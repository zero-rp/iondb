# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danaklamut/ClionProjects/iondb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo

# Include any dependencies generated for this target.
include src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/depend.make

# Include the progress variables for this target.
include src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/flags.make

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/flags.make
src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o: ../src/util/sort/in_memory_sort/in_memory_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o   -c /Users/danaklamut/ClionProjects/iondb/src/util/sort/in_memory_sort/in_memory_sort.c

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/in_memory_sort.dir/in_memory_sort.c.i"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danaklamut/ClionProjects/iondb/src/util/sort/in_memory_sort/in_memory_sort.c > CMakeFiles/in_memory_sort.dir/in_memory_sort.c.i

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/in_memory_sort.dir/in_memory_sort.c.s"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort && /Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danaklamut/ClionProjects/iondb/src/util/sort/in_memory_sort/in_memory_sort.c -o CMakeFiles/in_memory_sort.dir/in_memory_sort.c.s

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.requires:

.PHONY : src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.requires

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.provides: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.requires
	$(MAKE) -f src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/build.make src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.provides.build
.PHONY : src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.provides

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.provides.build: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o


# Object files for target in_memory_sort
in_memory_sort_OBJECTS = \
"CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o"

# External object files for target in_memory_sort
in_memory_sort_EXTERNAL_OBJECTS =

src/util/sort/in_memory_sort/libin_memory_sort.a: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o
src/util/sort/in_memory_sort/libin_memory_sort.a: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/build.make
src/util/sort/in_memory_sort/libin_memory_sort.a: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libin_memory_sort.a"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort && $(CMAKE_COMMAND) -P CMakeFiles/in_memory_sort.dir/cmake_clean_target.cmake
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/in_memory_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/build: src/util/sort/in_memory_sort/libin_memory_sort.a

.PHONY : src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/build

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/requires: src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/in_memory_sort.c.o.requires

.PHONY : src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/requires

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/clean:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort && $(CMAKE_COMMAND) -P CMakeFiles/in_memory_sort.dir/cmake_clean.cmake
.PHONY : src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/clean

src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/depend:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danaklamut/ClionProjects/iondb /Users/danaklamut/ClionProjects/iondb/src/util/sort/in_memory_sort /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort /Users/danaklamut/ClionProjects/iondb/cmake-build-relwithdebinfo/src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/sort/in_memory_sort/CMakeFiles/in_memory_sort.dir/depend
