# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nilxwam/workspace/gwam-simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nilxwam/workspace/gwam-simulator/build

# Include any dependencies generated for this target.
include CMakeFiles/constants.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/constants.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/constants.dir/flags.make

CMakeFiles/constants.dir/samLibs/constants.cpp.o: CMakeFiles/constants.dir/flags.make
CMakeFiles/constants.dir/samLibs/constants.cpp.o: ../samLibs/constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nilxwam/workspace/gwam-simulator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/constants.dir/samLibs/constants.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/constants.dir/samLibs/constants.cpp.o -c /home/nilxwam/workspace/gwam-simulator/samLibs/constants.cpp

CMakeFiles/constants.dir/samLibs/constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constants.dir/samLibs/constants.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nilxwam/workspace/gwam-simulator/samLibs/constants.cpp > CMakeFiles/constants.dir/samLibs/constants.cpp.i

CMakeFiles/constants.dir/samLibs/constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constants.dir/samLibs/constants.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nilxwam/workspace/gwam-simulator/samLibs/constants.cpp -o CMakeFiles/constants.dir/samLibs/constants.cpp.s

CMakeFiles/constants.dir/samLibs/constants.cpp.o.requires:
.PHONY : CMakeFiles/constants.dir/samLibs/constants.cpp.o.requires

CMakeFiles/constants.dir/samLibs/constants.cpp.o.provides: CMakeFiles/constants.dir/samLibs/constants.cpp.o.requires
	$(MAKE) -f CMakeFiles/constants.dir/build.make CMakeFiles/constants.dir/samLibs/constants.cpp.o.provides.build
.PHONY : CMakeFiles/constants.dir/samLibs/constants.cpp.o.provides

CMakeFiles/constants.dir/samLibs/constants.cpp.o.provides.build: CMakeFiles/constants.dir/samLibs/constants.cpp.o

# Object files for target constants
constants_OBJECTS = \
"CMakeFiles/constants.dir/samLibs/constants.cpp.o"

# External object files for target constants
constants_EXTERNAL_OBJECTS =

libconstants.a: CMakeFiles/constants.dir/samLibs/constants.cpp.o
libconstants.a: CMakeFiles/constants.dir/build.make
libconstants.a: CMakeFiles/constants.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libconstants.a"
	$(CMAKE_COMMAND) -P CMakeFiles/constants.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constants.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/constants.dir/build: libconstants.a
.PHONY : CMakeFiles/constants.dir/build

CMakeFiles/constants.dir/requires: CMakeFiles/constants.dir/samLibs/constants.cpp.o.requires
.PHONY : CMakeFiles/constants.dir/requires

CMakeFiles/constants.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/constants.dir/cmake_clean.cmake
.PHONY : CMakeFiles/constants.dir/clean

CMakeFiles/constants.dir/depend:
	cd /home/nilxwam/workspace/gwam-simulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nilxwam/workspace/gwam-simulator /home/nilxwam/workspace/gwam-simulator /home/nilxwam/workspace/gwam-simulator/build /home/nilxwam/workspace/gwam-simulator/build /home/nilxwam/workspace/gwam-simulator/build/CMakeFiles/constants.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/constants.dir/depend

