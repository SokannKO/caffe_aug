# Install script for directory: /home/caide-lp-002/caffe/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/caide-lp-002/caffe/cmake/install")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data"
         RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/caide-lp-002/caffe/cmake/examples/cifar10/convert_cifar_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data"
         OLD_RPATH "/home/caide-lp-002/caffe/cmake/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384::::::::"
         NEW_RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification"
         RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/caide-lp-002/caffe/cmake/examples/cpp_classification/classification")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification"
         OLD_RPATH "/home/caide-lp-002/caffe/cmake/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384::::::::"
         NEW_RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data"
         RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/caide-lp-002/caffe/cmake/examples/mnist/convert_mnist_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data"
         OLD_RPATH "/home/caide-lp-002/caffe/cmake/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384::::::::"
         NEW_RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data"
         RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/caide-lp-002/caffe/cmake/examples/siamese/convert_mnist_siamese_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data"
         OLD_RPATH "/home/caide-lp-002/caffe/cmake/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384::::::::"
         NEW_RPATH "/home/caide-lp-002/caffe/cmake/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/cuda/lib64:/usr/lib/nvidia-384")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    endif()
  endif()
endif()

