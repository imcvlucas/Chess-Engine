# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucas/code/projects/Chess-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/code/projects/Chess-Engine/build

# Include any dependencies generated for this target.
include CMakeFiles/SDL2Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDL2Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDL2Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDL2Test.dir/flags.make

CMakeFiles/SDL2Test.dir/src/main.cpp.o: CMakeFiles/SDL2Test.dir/flags.make
CMakeFiles/SDL2Test.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/SDL2Test.dir/src/main.cpp.o: CMakeFiles/SDL2Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/code/projects/Chess-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDL2Test.dir/src/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDL2Test.dir/src/main.cpp.o -MF CMakeFiles/SDL2Test.dir/src/main.cpp.o.d -o CMakeFiles/SDL2Test.dir/src/main.cpp.o -c /home/lucas/code/projects/Chess-Engine/src/main.cpp

CMakeFiles/SDL2Test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDL2Test.dir/src/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/code/projects/Chess-Engine/src/main.cpp > CMakeFiles/SDL2Test.dir/src/main.cpp.i

CMakeFiles/SDL2Test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDL2Test.dir/src/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/code/projects/Chess-Engine/src/main.cpp -o CMakeFiles/SDL2Test.dir/src/main.cpp.s

# Object files for target SDL2Test
SDL2Test_OBJECTS = \
"CMakeFiles/SDL2Test.dir/src/main.cpp.o"

# External object files for target SDL2Test
SDL2Test_EXTERNAL_OBJECTS =

SDL2Test: CMakeFiles/SDL2Test.dir/src/main.cpp.o
SDL2Test: CMakeFiles/SDL2Test.dir/build.make
SDL2Test: CMakeFiles/SDL2Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/code/projects/Chess-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SDL2Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDL2Test.dir/build: SDL2Test
.PHONY : CMakeFiles/SDL2Test.dir/build

CMakeFiles/SDL2Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDL2Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDL2Test.dir/clean

CMakeFiles/SDL2Test.dir/depend:
	cd /home/lucas/code/projects/Chess-Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/code/projects/Chess-Engine /home/lucas/code/projects/Chess-Engine /home/lucas/code/projects/Chess-Engine/build /home/lucas/code/projects/Chess-Engine/build /home/lucas/code/projects/Chess-Engine/build/CMakeFiles/SDL2Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDL2Test.dir/depend

