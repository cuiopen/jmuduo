# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hqwu/kkk/jmuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hqwu/kkk/jmuduo/build

# Include any dependencies generated for this target.
include testjmuduo/CMakeFiles/testjmuduo.dir/depend.make

# Include the progress variables for this target.
include testjmuduo/CMakeFiles/testjmuduo.dir/progress.make

# Include the compile flags for this target's objects.
include testjmuduo/CMakeFiles/testjmuduo.dir/flags.make

testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o: testjmuduo/CMakeFiles/testjmuduo.dir/flags.make
testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o: ../testjmuduo/testCountDownLatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hqwu/kkk/jmuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testjmuduo.dir/testCountDownLatch.o -c /home/hqwu/kkk/jmuduo/testjmuduo/testCountDownLatch.cc

testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testjmuduo.dir/testCountDownLatch.i"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hqwu/kkk/jmuduo/testjmuduo/testCountDownLatch.cc > CMakeFiles/testjmuduo.dir/testCountDownLatch.i

testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testjmuduo.dir/testCountDownLatch.s"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hqwu/kkk/jmuduo/testjmuduo/testCountDownLatch.cc -o CMakeFiles/testjmuduo.dir/testCountDownLatch.s

testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.requires:

.PHONY : testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.requires

testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.provides: testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.requires
	$(MAKE) -f testjmuduo/CMakeFiles/testjmuduo.dir/build.make testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.provides.build
.PHONY : testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.provides

testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.provides.build: testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o


# Object files for target testjmuduo
testjmuduo_OBJECTS = \
"CMakeFiles/testjmuduo.dir/testCountDownLatch.o"

# External object files for target testjmuduo
testjmuduo_EXTERNAL_OBJECTS =

testjmuduo/testjmuduo: testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o
testjmuduo/testjmuduo: testjmuduo/CMakeFiles/testjmuduo.dir/build.make
testjmuduo/testjmuduo: lib/libjmuduo.so
testjmuduo/testjmuduo: testjmuduo/CMakeFiles/testjmuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hqwu/kkk/jmuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testjmuduo"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testjmuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testjmuduo/CMakeFiles/testjmuduo.dir/build: testjmuduo/testjmuduo

.PHONY : testjmuduo/CMakeFiles/testjmuduo.dir/build

testjmuduo/CMakeFiles/testjmuduo.dir/requires: testjmuduo/CMakeFiles/testjmuduo.dir/testCountDownLatch.o.requires

.PHONY : testjmuduo/CMakeFiles/testjmuduo.dir/requires

testjmuduo/CMakeFiles/testjmuduo.dir/clean:
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && $(CMAKE_COMMAND) -P CMakeFiles/testjmuduo.dir/cmake_clean.cmake
.PHONY : testjmuduo/CMakeFiles/testjmuduo.dir/clean

testjmuduo/CMakeFiles/testjmuduo.dir/depend:
	cd /home/hqwu/kkk/jmuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hqwu/kkk/jmuduo /home/hqwu/kkk/jmuduo/testjmuduo /home/hqwu/kkk/jmuduo/build /home/hqwu/kkk/jmuduo/build/testjmuduo /home/hqwu/kkk/jmuduo/build/testjmuduo/CMakeFiles/testjmuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testjmuduo/CMakeFiles/testjmuduo.dir/depend

