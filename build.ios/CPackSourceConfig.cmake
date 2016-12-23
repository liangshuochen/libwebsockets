# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "OFF")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "OFF")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "OFF")
SET(CPACK_BINARY_PACKAGEMAKER "OFF")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Xcode")
SET(CPACK_COMPONENTS_ALL "Unspecified;dev;examples;libraries")
SET(CPACK_COMPONENT_DEV_DISPLAY_NAME "Development files")
SET(CPACK_COMPONENT_EXAMPLES_DISPLAY_NAME "Example files")
SET(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TGZ")
SET(CPACK_IGNORE_FILES "$(CPACK_SOURCE_IGNORE_FILES);.git;build;tgz;tar.gz")
SET(CPACK_INSTALLED_DIRECTORIES "/Volumes/MacintoshHD/Documents/work/otherTest/libwebsockets-1.6.1;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/Volumes/MacintoshHD/Documents/work/otherTest/libwebsockets-1.6.1/cmake/")
SET(CPACK_NSIS_DISPLAY_NAME "libwebsockets 1.6.1")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "libwebsockets 1.6.1")
SET(CPACK_OSX_SYSROOT "/Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk")
SET(CPACK_OUTPUT_CONFIG_FILE "/Volumes/MacintoshHD/Documents/work/otherTest/libwebsockets-1.6.1/iosbuild/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/Applications/CMake.app/Contents/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "libwebsockets ")
SET(CPACK_PACKAGE_FILE_NAME "libwebsockets-1.6.1")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "libwebsockets 1.6.1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "libwebsockets 1.6.1")
SET(CPACK_PACKAGE_NAME "libwebsockets")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "andy@warmcat.com")
SET(CPACK_PACKAGE_VERSION "1.6.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "6")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/Applications/CMake.app/Contents/share/cmake-3.5/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/Applications/CMake.app/Contents/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/Applications/CMake.app/Contents/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "$(CPACK_SOURCE_IGNORE_FILES);.git;build;tgz;tar.gz")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Volumes/MacintoshHD/Documents/work/otherTest/libwebsockets-1.6.1;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Volumes/MacintoshHD/Documents/work/otherTest/libwebsockets-1.6.1/iosbuild/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "libwebsockets-1.6.1")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Darwin")
SET(CPACK_TOPLEVEL_TAG "Darwin-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Volumes/MacintoshHD/Documents/work/otherTest/libwebsockets-1.6.1/iosbuild/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
