# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/124/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/124/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hekmat/SkolVIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hekmat/SkolVIO/cmake-build-debug

# Include any dependencies generated for this target.
include util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util.dir/flags.make

util/CMakeFiles/util.dir/src/util.cpp.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/src/util.cpp.o: ../util/src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hekmat/SkolVIO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util.dir/src/util.cpp.o"
	cd /home/hekmat/SkolVIO/cmake-build-debug/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/src/util.cpp.o -c /home/hekmat/SkolVIO/util/src/util.cpp

util/CMakeFiles/util.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/src/util.cpp.i"
	cd /home/hekmat/SkolVIO/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hekmat/SkolVIO/util/src/util.cpp > CMakeFiles/util.dir/src/util.cpp.i

util/CMakeFiles/util.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/src/util.cpp.s"
	cd /home/hekmat/SkolVIO/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hekmat/SkolVIO/util/src/util.cpp -o CMakeFiles/util.dir/src/util.cpp.s

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/src/util.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

util/libutil.so: util/CMakeFiles/util.dir/src/util.cpp.o
util/libutil.so: util/CMakeFiles/util.dir/build.make
util/libutil.so: util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hekmat/SkolVIO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libutil.so"
	cd /home/hekmat/SkolVIO/cmake-build-debug/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util.dir/build: util/libutil.so

.PHONY : util/CMakeFiles/util.dir/build

util/CMakeFiles/util.dir/clean:
	cd /home/hekmat/SkolVIO/cmake-build-debug/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util.dir/clean

util/CMakeFiles/util.dir/depend:
	cd /home/hekmat/SkolVIO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hekmat/SkolVIO /home/hekmat/SkolVIO/util /home/hekmat/SkolVIO/cmake-build-debug /home/hekmat/SkolVIO/cmake-build-debug/util /home/hekmat/SkolVIO/cmake-build-debug/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util.dir/depend

