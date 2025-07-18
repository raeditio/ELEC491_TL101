#!/bin/bash

# Setup ROS environment
source /opt/ros/noetic/setup.bash
source ~/ELEC491_TL101/icon_drone/devel/setup.bash

# Set display (for RViz if needed)
export DISPLAY=:0

# Sync system clock
sudo systemctl restart chrony

# Reset any existing ROS nodes
pkill -f ros & sleep 3

# Start ROS core in background
roscore & sleep 3

# Set ROS networking
export ROS_MASTER_URI=http://192.168.0.179:11311
export ROS_HOSTNAME=192.168.0.179

# Launch necessary modules in background
roslaunch fdilink_ahrs ahrs_data.launch & sleep 2
roslaunch mavros px4.launch & sleep 2

# Launch RealSense with optimized config
roslaunch realsense2_camera rs_camera.launch \
  enable_color:=false \
  enable_depth:=true \
  enable_infra1:=true \
  enable_infra2:=true \
  enable_gyro:=true \
  enable_accel:=true \
  enable_pointcloud:=false \
  enable_sync:=true \
  unite_imu_method:=none \
  depth_width:=640 depth_height:=480 depth_fps:=30 \
  infra_width:=640 infra_height:=480 infra_fps:=30 \
  align_depth:=false \
  & sleep 2

# Start IR image compression
rosrun image_transport republish raw in:=/camera/infra1/image_rect_raw compressed out:=/image1 &
rosrun image_transport republish raw in:=/camera/infra2/image_rect_raw compressed out:=/image2 &

