<<<<<<< HEAD
# Install script for directory: /workspaces/CS225FinalProject/cs225-project
=======
# Install script for directory: /workspaces/Desktop/225/cs225-project
>>>>>>> 174738a6c2de22d9f3f9a8d53bbe4502fc403a79

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/workspaces/CS225FinalProject/cs225-project/build/lib/cmake_install.cmake")
  include("/workspaces/CS225FinalProject/cs225-project/build/src/cmake_install.cmake")
=======
  include("/workspaces/Desktop/225/cs225-project/build/lib/cmake_install.cmake")
  include("/workspaces/Desktop/225/cs225-project/build/src/cmake_install.cmake")
>>>>>>> 174738a6c2de22d9f3f9a8d53bbe4502fc403a79

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/workspaces/CS225FinalProject/cs225-project/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/workspaces/Desktop/225/cs225-project/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 174738a6c2de22d9f3f9a8d53bbe4502fc403a79
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
