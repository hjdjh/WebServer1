# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/test/git/myHttpServer1.0/WebServer/base/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/git/myHttpServer1.0/WebServer/base/tests

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/LoggingTest.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/LoggingTest.cpp.o: LoggingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Main.dir/LoggingTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/LoggingTest.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/tests/LoggingTest.cpp

CMakeFiles/Main.dir/LoggingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/LoggingTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/tests/LoggingTest.cpp > CMakeFiles/Main.dir/LoggingTest.cpp.i

CMakeFiles/Main.dir/LoggingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/LoggingTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/tests/LoggingTest.cpp -o CMakeFiles/Main.dir/LoggingTest.cpp.s

CMakeFiles/Main.dir/LoggingTest.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/LoggingTest.cpp.o.requires

CMakeFiles/Main.dir/LoggingTest.cpp.o.provides: CMakeFiles/Main.dir/LoggingTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/LoggingTest.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/LoggingTest.cpp.o.provides

CMakeFiles/Main.dir/LoggingTest.cpp.o.provides.build: CMakeFiles/Main.dir/LoggingTest.cpp.o


CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o: /home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp > CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.i

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.s

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.requires

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.provides: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.provides

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.provides.build: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o


CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o: /home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp > CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.i

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.s

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.requires

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.provides: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.provides

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.provides.build: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o


CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o: /home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp > CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.i

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.s

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.requires

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.provides: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.provides

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.provides.build: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o


CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o: /home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp > CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.i

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.s

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.requires

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.provides: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.provides

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.provides.build: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o


CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o: /home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp > CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.i

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.s

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.requires

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.provides: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.provides

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.provides.build: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o


CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o: /home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o -c /home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp > CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.i

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp -o CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.s

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.requires:

.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.requires

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.provides: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/Main.dir/build.make CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.provides.build
.PHONY : CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.provides

CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.provides.build: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o


# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/LoggingTest.cpp.o" \
"CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o" \
"CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o" \
"CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o" \
"CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o" \
"CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o" \
"CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Main: CMakeFiles/Main.dir/LoggingTest.cpp.o
Main: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o
Main: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o
Main: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o
Main: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o
Main: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o
Main: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o
Main: CMakeFiles/Main.dir/build.make
Main: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: Main

.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/LoggingTest.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/AsyncLogging.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/CountDownLatch.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/FileUtil.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/LogFile.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Logging.cpp.o.requires
CMakeFiles/Main.dir/requires: CMakeFiles/Main.dir/home/test/git/myHttpServer1.0/WebServer/base/Thread.cpp.o.requires

.PHONY : CMakeFiles/Main.dir/requires

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	cd /home/test/git/myHttpServer1.0/WebServer/base/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/git/myHttpServer1.0/WebServer/base/tests /home/test/git/myHttpServer1.0/WebServer/base/tests /home/test/git/myHttpServer1.0/WebServer/base/tests /home/test/git/myHttpServer1.0/WebServer/base/tests /home/test/git/myHttpServer1.0/WebServer/base/tests/CMakeFiles/Main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Main.dir/depend

