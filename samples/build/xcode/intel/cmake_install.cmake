# Install script for directory: /Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/CustomSchema/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/DumpFile/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/DumpMainXMP/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/DumpScannedXMP/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/ModifyingXMP/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/ReadingXMP/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/XMPCommand/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/XMPCoreCoverage/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/XMPFilesCoverage/build/cmake_install.cmake")
  INCLUDE("/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/cmake/XMPIterations/build/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/xcode/intel/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/Users/thomasz/workspace/XMP-Toolkit-SDK-CC201306/samples/build/xcode/intel/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
