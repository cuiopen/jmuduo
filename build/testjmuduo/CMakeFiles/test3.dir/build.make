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
include testjmuduo/CMakeFiles/test3.dir/depend.make

# Include the progress variables for this target.
include testjmuduo/CMakeFiles/test3.dir/progress.make

# Include the compile flags for this target's objects.
include testjmuduo/CMakeFiles/test3.dir/flags.make

testjmuduo/CMakeFiles/test3.dir/test3.o: testjmuduo/CMakeFiles/test3.dir/flags.make
testjmuduo/CMakeFiles/test3.dir/test3.o: ../testjmuduo/test3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hqwu/kkk/jmuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testjmuduo/CMakeFiles/test3.dir/test3.o"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test3.dir/test3.o -c /home/hqwu/kkk/jmuduo/testjmuduo/test3.cc

testjmuduo/CMakeFiles/test3.dir/test3.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test3.dir/test3.i"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hqwu/kkk/jmuduo/testjmuduo/test3.cc > CMakeFiles/test3.dir/test3.i

testjmuduo/CMakeFiles/test3.dir/test3.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test3.dir/test3.s"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hqwu/kkk/jmuduo/testjmuduo/test3.cc -o CMakeFiles/test3.dir/test3.s

testjmuduo/CMakeFiles/test3.dir/test3.o.requires:

.PHONY : testjmuduo/CMakeFiles/test3.dir/test3.o.requires

testjmuduo/CMakeFiles/test3.dir/test3.o.provides: testjmuduo/CMakeFiles/test3.dir/test3.o.requires
	$(MAKE) -f testjmuduo/CMakeFiles/test3.dir/build.make testjmuduo/CMakeFiles/test3.dir/test3.o.provides.build
.PHONY : testjmuduo/CMakeFiles/test3.dir/test3.o.provides

testjmuduo/CMakeFiles/test3.dir/test3.o.provides.build: testjmuduo/CMakeFiles/test3.dir/test3.o


# Object files for target test3
test3_OBJECTS = \
"CMakeFiles/test3.dir/test3.o"

# External object files for target test3
test3_EXTERNAL_OBJECTS =

testjmuduo/test3: testjmuduo/CMakeFiles/test3.dir/test3.o
testjmuduo/test3: testjmuduo/CMakeFiles/test3.dir/build.make
testjmuduo/test3: lib/libjmuduo.so
testjmuduo/test3: testjmuduo/CMakeFiles/test3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hqwu/kkk/jmuduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test3"
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testjmuduo/CMakeFiles/test3.dir/build: testjmuduo/test3

.PHONY : testjmuduo/CMakeFiles/test3.dir/build

testjmuduo/CMakeFiles/test3.dir/requires: testjmuduo/CMakeFiles/test3.dir/test3.o.requires

.PHONY : testjmuduo/CMakeFiles/test3.dir/requires

testjmuduo/CMakeFiles/test3.dir/clean:
	cd /home/hqwu/kkk/jmuduo/build/testjmuduo && $(CMAKE_COMMAND) -P CMakeFiles/test3.dir/cmake_clean.cmake
.PHONY : testjmuduo/CMakeFiles/test3.dir/clean

testjmuduo/CMakeFiles/test3.dir/depend:
	cd /home/hqwu/kkk/jmuduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hqwu/kkk/jmuduo /home/hqwu/kkk/jmuduo/testjmuduo /home/hqwu/kkk/jmuduo/build /home/hqwu/kkk/jmuduo/build/testjmuduo /home/hqwu/kkk/jmuduo/build/testjmuduo/CMakeFiles/test3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testjmuduo/CMakeFiles/test3.dir/depend

