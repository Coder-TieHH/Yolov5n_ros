# Install script for directory: /home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rpdzkj/Desktop/ros_tengine_yolov5/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tengine/msg" TYPE FILE FILES
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine/msg/Vector2D.msg"
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine/msg/Rectangle.msg"
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine/msg/FaceObject.msg"
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine/msg/Object.msg"
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine/msg/Euler.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tengine/cmake" TYPE FILE FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/build/ros_tengine/catkin_generated/installspace/ros_tengine-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/devel/include/ros_tengine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/devel/share/roseus/ros/ros_tengine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/devel/share/common-lisp/ros/ros_tengine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/devel/share/gennodejs/ros/ros_tengine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/rpdzkj/Desktop/ros_tengine_yolov5/devel/lib/python3/dist-packages/ros_tengine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/devel/lib/python3/dist-packages/ros_tengine")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/build/ros_tengine/catkin_generated/installspace/ros_tengine.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tengine/cmake" TYPE FILE FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/build/ros_tengine/catkin_generated/installspace/ros_tengine-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tengine/cmake" TYPE FILE FILES
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/build/ros_tengine/catkin_generated/installspace/ros_tengineConfig.cmake"
    "/home/rpdzkj/Desktop/ros_tengine_yolov5/build/ros_tengine/catkin_generated/installspace/ros_tengineConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tengine" TYPE FILE FILES "/home/rpdzkj/Desktop/ros_tengine_yolov5/src/ros_tengine/package.xml")
endif()

