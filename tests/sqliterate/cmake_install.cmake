# Install script for directory: /Users/gronager/Development/libcoin/libcoin/tests/sqliterate

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libcoin/bin" TYPE EXECUTABLE FILES "/Users/gronager/Development/libcoin/libcoin/bin/sqliterated")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterated" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterated")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinChaind.0.dylib" "libcoinChaind.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinHTTPd.0.dylib" "libcoinHTTPd.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoind.0.dylib" "libcoind.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterated")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterated")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libcoin/bin" TYPE EXECUTABLE FILES "/Users/gronager/Development/libcoin/libcoin/bin/sqliterate")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterate" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterate")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoin.0.dylib" "libcoin.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinChain.0.dylib" "libcoinChain.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinHTTP.0.dylib" "libcoinHTTP.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterate")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterate")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libcoin/bin" TYPE EXECUTABLE FILES "/Users/gronager/Development/libcoin/libcoin/bin/sqliterates")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterates" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterates")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinChains.0.dylib" "libcoinChains.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinHTTPs.0.dylib" "libcoinHTTPs.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoins.0.dylib" "libcoins.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterates")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliterates")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libcoin/bin" TYPE EXECUTABLE FILES "/Users/gronager/Development/libcoin/libcoin/bin/sqliteraterd")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliteraterd" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliteraterd")
      EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinChainrd.0.dylib" "libcoinChainrd.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinHTTPrd.0.dylib" "libcoinHTTPrd.0.dylib"
        -change "/Users/gronager/Development/libcoin/libcoin/lib/libcoinrd.0.dylib" "libcoinrd.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliteraterd")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/libcoin/bin/sqliteraterd")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

