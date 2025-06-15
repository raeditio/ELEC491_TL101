# Install script for directory: /home/raeditio/Documents/ELEC491_TL101/icon_drone/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE PROGRAM FILES "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE PROGRAM FILES "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/setup.bash;/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE FILE FILES
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/setup.bash"
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/setup.sh;/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE FILE FILES
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/setup.sh"
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/setup.zsh;/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE FILE FILES
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/setup.zsh"
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/setup.fish;/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE FILE FILES
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/setup.fish"
    "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/local_setup.fish"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/raeditio/Documents/ELEC491_TL101/icon_drone/install" TYPE FILE FILES "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/gtest/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/catkin_simple/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/realsense-ros/realsense2_description/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/DecompROS/decomp_ros_msgs/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/VINS-Fusion/camera_models/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/cmake_utils/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/VINS-Fusion/global_fusion/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/utils/lkh_tsp_solver/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/VINS-Fusion/loop_fusion/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/plan_env/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/bspline/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/path_searching/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/active_perception/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/bspline_opt/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/poly_traj/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/pose_utils/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/quadrotor_msgs/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fdilink_ahrs/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/realsense-ros/realsense2_camera/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/traj_utils/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/plan_manage/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/fuel_planner/exploration_manager/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/uav_utils/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/px4ctrl/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/DecompROS/decomp_ros_utils/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/rviz_plugins/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/realflight_modules/VINS-Fusion/vins_estimator/cmake_install.cmake")
  include("/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/utils/waypoint_generator/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/raeditio/Documents/ELEC491_TL101/icon_drone/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
