# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build

# Include any dependencies generated for this target.
include CMakeFiles/vnSimulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vnSimulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vnSimulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vnSimulator.dir/flags.make

CMakeFiles/vnSimulator.dir/proj.c.o: CMakeFiles/vnSimulator.dir/flags.make
CMakeFiles/vnSimulator.dir/proj.c.o: /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/proj.c
CMakeFiles/vnSimulator.dir/proj.c.o: CMakeFiles/vnSimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vnSimulator.dir/proj.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/vnSimulator.dir/proj.c.o -MF CMakeFiles/vnSimulator.dir/proj.c.o.d -o CMakeFiles/vnSimulator.dir/proj.c.o -c /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/proj.c

CMakeFiles/vnSimulator.dir/proj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/vnSimulator.dir/proj.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/proj.c > CMakeFiles/vnSimulator.dir/proj.c.i

CMakeFiles/vnSimulator.dir/proj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/vnSimulator.dir/proj.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/proj.c -o CMakeFiles/vnSimulator.dir/proj.c.s

# Object files for target vnSimulator
vnSimulator_OBJECTS = \
"CMakeFiles/vnSimulator.dir/proj.c.o"

# External object files for target vnSimulator
vnSimulator_EXTERNAL_OBJECTS =

vnSimulator: CMakeFiles/vnSimulator.dir/proj.c.o
vnSimulator: CMakeFiles/vnSimulator.dir/build.make
vnSimulator: /Library/Frameworks/SDL2.framework/Versions/A/SDL2
vnSimulator: /Library/Frameworks/SDL2_image.framework/Versions/A/SDL2_image
vnSimulator: /Library/Frameworks/SDL2_ttf.framework/Versions/A/SDL2_ttf
vnSimulator: CMakeFiles/vnSimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vnSimulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vnSimulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vnSimulator.dir/build: vnSimulator
.PHONY : CMakeFiles/vnSimulator.dir/build

CMakeFiles/vnSimulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vnSimulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vnSimulator.dir/clean

CMakeFiles/vnSimulator.dir/depend:
	cd /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build /Users/maksimpetrushin/cs2lab/game_dev_c/sdl-test/build/CMakeFiles/vnSimulator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vnSimulator.dir/depend
