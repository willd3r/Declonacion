# Install script for directory: C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "$<TARGET_FILE_DIR:twitch_clone_tutorial>")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/wsosa/OneDrive/Documentos/trabajo/build/flutter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/agora_rtc_engine/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/permission_handler_windows/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/twitch_clone_tutorial.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug" TYPE EXECUTABLE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/twitch_clone_tutorial.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/twitch_clone_tutorial.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile" TYPE EXECUTABLE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/twitch_clone_tutorial.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/twitch_clone_tutorial.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release" TYPE EXECUTABLE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/twitch_clone_tutorial.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/data" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/icudtl.dat")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/icudtl.dat")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data/icudtl.dat")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/icudtl.dat")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/flutter_windows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/flutter_windows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/flutter_windows.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/flutter_windows.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/agora_rtc_engine_plugin.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/AgoraRtcScreenSharing.exe;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/AgoraRtcWrapper.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/agora_rtc_sdk.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/av1.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora_ai_denoise_extension.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora_dav1d_extension.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora-core.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora-fdkaac.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora-ffmpeg.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora-mpg123.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libagora-soundtouch.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/libhwcodec.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/permission_handler_windows_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug" TYPE FILE FILES
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/agora_rtc_engine/Debug/agora_rtc_engine_plugin.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/x64/Release/AgoraRtcScreenSharing.exe"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/x64/Release/AgoraRtcWrapper.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/agora_rtc_sdk.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/av1.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora_ai_denoise_extension.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora_dav1d_extension.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-core.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-fdkaac.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-ffmpeg.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-mpg123.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-soundtouch.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libhwcodec.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/permission_handler_windows/Debug/permission_handler_windows_plugin.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/agora_rtc_engine_plugin.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/AgoraRtcScreenSharing.exe;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/AgoraRtcWrapper.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/agora_rtc_sdk.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/av1.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora_ai_denoise_extension.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora_dav1d_extension.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora-core.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora-fdkaac.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora-ffmpeg.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora-mpg123.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libagora-soundtouch.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/libhwcodec.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/permission_handler_windows_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile" TYPE FILE FILES
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/agora_rtc_engine/Profile/agora_rtc_engine_plugin.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/x64/Release/AgoraRtcScreenSharing.exe"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/x64/Release/AgoraRtcWrapper.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/agora_rtc_sdk.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/av1.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora_ai_denoise_extension.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora_dav1d_extension.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-core.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-fdkaac.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-ffmpeg.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-mpg123.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-soundtouch.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libhwcodec.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/permission_handler_windows/Profile/permission_handler_windows_plugin.dll"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/agora_rtc_engine_plugin.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/AgoraRtcScreenSharing.exe;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/AgoraRtcWrapper.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/agora_rtc_sdk.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/av1.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora_ai_denoise_extension.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora_dav1d_extension.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora-core.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora-fdkaac.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora-ffmpeg.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora-mpg123.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libagora-soundtouch.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/libhwcodec.dll;C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/permission_handler_windows_plugin.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release" TYPE FILE FILES
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/agora_rtc_engine/Release/agora_rtc_engine_plugin.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/x64/Release/AgoraRtcScreenSharing.exe"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/x64/Release/AgoraRtcWrapper.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/agora_rtc_sdk.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/av1.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora_ai_denoise_extension.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora_dav1d_extension.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-core.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-fdkaac.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-ffmpeg.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-mpg123.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libagora-soundtouch.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/windows/flutter/ephemeral/.plugin_symlinks/agora_rtc_engine/windows/third_party/iris/Agora_Native_SDK_for_Windows_IRIS/RTC/Agora_Native_SDK_for_Windows_FULL/libs/x86_64/libhwcodec.dll"
      "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/plugins/permission_handler_windows/Release/permission_handler_windows_plugin.dll"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
  file(REMOVE_RECURSE "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/data/flutter_assets")
  
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data/flutter_assets")
  
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data/flutter_assets")
  
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Debug/data" TYPE DIRECTORY FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/build//flutter_assets")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data" TYPE DIRECTORY FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/build//flutter_assets")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data/flutter_assets")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data" TYPE DIRECTORY FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/build//flutter_assets")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Profile/data" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/build/windows/app.so")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data/app.so")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/runner/Release/data" TYPE FILE FILES "C:/Users/wsosa/OneDrive/Documentos/trabajo/flutter-twitch-clone-master/flutter-twitch-clone-master/build/windows/app.so")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/wsosa/OneDrive/Documentos/trabajo/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
