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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caelinsutch/Github/cpplearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caelinsutch/Github/cpplearning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpplearning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpplearning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpplearning.dir/flags.make

CMakeFiles/cpplearning.dir/main.cpp.o: CMakeFiles/cpplearning.dir/flags.make
CMakeFiles/cpplearning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/caelinsutch/Github/cpplearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpplearning.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpplearning.dir/main.cpp.o -c /Users/caelinsutch/Github/cpplearning/main.cpp

CMakeFiles/cpplearning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpplearning.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caelinsutch/Github/cpplearning/main.cpp > CMakeFiles/cpplearning.dir/main.cpp.i

CMakeFiles/cpplearning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpplearning.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caelinsutch/Github/cpplearning/main.cpp -o CMakeFiles/cpplearning.dir/main.cpp.s

CMakeFiles/cpplearning.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cpplearning.dir/main.cpp.o.requires

CMakeFiles/cpplearning.dir/main.cpp.o.provides: CMakeFiles/cpplearning.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpplearning.dir/build.make CMakeFiles/cpplearning.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpplearning.dir/main.cpp.o.provides

CMakeFiles/cpplearning.dir/main.cpp.o.provides.build: CMakeFiles/cpplearning.dir/main.cpp.o


# Object files for target cpplearning
cpplearning_OBJECTS = \
"CMakeFiles/cpplearning.dir/main.cpp.o"

# External object files for target cpplearning
cpplearning_EXTERNAL_OBJECTS =

cpplearning: CMakeFiles/cpplearning.dir/main.cpp.o
cpplearning: CMakeFiles/cpplearning.dir/build.make
cpplearning: CMakeFiles/cpplearning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/caelinsutch/Github/cpplearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpplearning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpplearning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpplearning.dir/build: cpplearning

.PHONY : CMakeFiles/cpplearning.dir/build

CMakeFiles/cpplearning.dir/requires: CMakeFiles/cpplearning.dir/main.cpp.o.requires

.PHONY : CMakeFiles/cpplearning.dir/requires

CMakeFiles/cpplearning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpplearning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpplearning.dir/clean

CMakeFiles/cpplearning.dir/depend:
	cd /Users/caelinsutch/Github/cpplearning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caelinsutch/Github/cpplearning /Users/caelinsutch/Github/cpplearning /Users/caelinsutch/Github/cpplearning/cmake-build-debug /Users/caelinsutch/Github/cpplearning/cmake-build-debug /Users/caelinsutch/Github/cpplearning/cmake-build-debug/CMakeFiles/cpplearning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpplearning.dir/depend
