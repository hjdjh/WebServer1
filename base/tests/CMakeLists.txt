cmake_minimum_required(VERSION 2.8)
add_executable(Main
	LoggingTest.cpp
        ../AsyncLogging.cpp
        ../CountDownLatch.cpp
        ../FileUtil.cpp
        ../LogFile.cpp
        
        ../Logging.cpp
        ../Thread.cpp
        )

set(CMAKE_CXX_FLAGS -lnuma)
set(CMAKE_CXX_FLAGS -pthread)
message(STATUS "CMAKE_CXX_FLAGS=${CMAKE_CXX_FLADS}")


