# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /media/Cousas/git/robosim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/Cousas/git/robosim

# Include any dependencies generated for this target.
include examples/minimal/CMakeFiles/enkiMinimal.dir/depend.make

# Include the progress variables for this target.
include examples/minimal/CMakeFiles/enkiMinimal.dir/progress.make

# Include the compile flags for this target's objects.
include examples/minimal/CMakeFiles/enkiMinimal.dir/flags.make

examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o: examples/minimal/CMakeFiles/enkiMinimal.dir/flags.make
examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o: examples/minimal/enkiMinimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/Cousas/git/robosim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o"
	cd /media/Cousas/git/robosim/examples/minimal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o -c /media/Cousas/git/robosim/examples/minimal/enkiMinimal.cpp

examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.i"
	cd /media/Cousas/git/robosim/examples/minimal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/Cousas/git/robosim/examples/minimal/enkiMinimal.cpp > CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.i

examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.s"
	cd /media/Cousas/git/robosim/examples/minimal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/Cousas/git/robosim/examples/minimal/enkiMinimal.cpp -o CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.s

examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.requires:

.PHONY : examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.requires

examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.provides: examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.requires
	$(MAKE) -f examples/minimal/CMakeFiles/enkiMinimal.dir/build.make examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.provides.build
.PHONY : examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.provides

examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.provides.build: examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o


# Object files for target enkiMinimal
enkiMinimal_OBJECTS = \
"CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o"

# External object files for target enkiMinimal
enkiMinimal_EXTERNAL_OBJECTS =

examples/minimal/enkiMinimal: examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o
examples/minimal/enkiMinimal: examples/minimal/CMakeFiles/enkiMinimal.dir/build.make
examples/minimal/enkiMinimal: enki/libenki.a
examples/minimal/enkiMinimal: examples/minimal/CMakeFiles/enkiMinimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/Cousas/git/robosim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable enkiMinimal"
	cd /media/Cousas/git/robosim/examples/minimal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enkiMinimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/minimal/CMakeFiles/enkiMinimal.dir/build: examples/minimal/enkiMinimal

.PHONY : examples/minimal/CMakeFiles/enkiMinimal.dir/build

examples/minimal/CMakeFiles/enkiMinimal.dir/requires: examples/minimal/CMakeFiles/enkiMinimal.dir/enkiMinimal.cpp.o.requires

.PHONY : examples/minimal/CMakeFiles/enkiMinimal.dir/requires

examples/minimal/CMakeFiles/enkiMinimal.dir/clean:
	cd /media/Cousas/git/robosim/examples/minimal && $(CMAKE_COMMAND) -P CMakeFiles/enkiMinimal.dir/cmake_clean.cmake
.PHONY : examples/minimal/CMakeFiles/enkiMinimal.dir/clean

examples/minimal/CMakeFiles/enkiMinimal.dir/depend:
	cd /media/Cousas/git/robosim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/Cousas/git/robosim /media/Cousas/git/robosim/examples/minimal /media/Cousas/git/robosim /media/Cousas/git/robosim/examples/minimal /media/Cousas/git/robosim/examples/minimal/CMakeFiles/enkiMinimal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/minimal/CMakeFiles/enkiMinimal.dir/depend

