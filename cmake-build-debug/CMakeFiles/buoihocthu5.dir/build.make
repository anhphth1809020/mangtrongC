# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\HONG ANH\CLionProjects\buoihocthu5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\HONG ANH\CLionProjects\buoihocthu5\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/buoihocthu5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/buoihocthu5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/buoihocthu5.dir/flags.make

CMakeFiles/buoihocthu5.dir/main.c.obj: CMakeFiles/buoihocthu5.dir/flags.make
CMakeFiles/buoihocthu5.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\HONG ANH\CLionProjects\buoihocthu5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/buoihocthu5.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\buoihocthu5.dir\main.c.obj   -c "C:\Users\HONG ANH\CLionProjects\buoihocthu5\main.c"

CMakeFiles/buoihocthu5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buoihocthu5.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\HONG ANH\CLionProjects\buoihocthu5\main.c" > CMakeFiles\buoihocthu5.dir\main.c.i

CMakeFiles/buoihocthu5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buoihocthu5.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\HONG ANH\CLionProjects\buoihocthu5\main.c" -o CMakeFiles\buoihocthu5.dir\main.c.s

# Object files for target buoihocthu5
buoihocthu5_OBJECTS = \
"CMakeFiles/buoihocthu5.dir/main.c.obj"

# External object files for target buoihocthu5
buoihocthu5_EXTERNAL_OBJECTS =

buoihocthu5.exe: CMakeFiles/buoihocthu5.dir/main.c.obj
buoihocthu5.exe: CMakeFiles/buoihocthu5.dir/build.make
buoihocthu5.exe: CMakeFiles/buoihocthu5.dir/linklibs.rsp
buoihocthu5.exe: CMakeFiles/buoihocthu5.dir/objects1.rsp
buoihocthu5.exe: CMakeFiles/buoihocthu5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\HONG ANH\CLionProjects\buoihocthu5\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable buoihocthu5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\buoihocthu5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/buoihocthu5.dir/build: buoihocthu5.exe

.PHONY : CMakeFiles/buoihocthu5.dir/build

CMakeFiles/buoihocthu5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\buoihocthu5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/buoihocthu5.dir/clean

CMakeFiles/buoihocthu5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\HONG ANH\CLionProjects\buoihocthu5" "C:\Users\HONG ANH\CLionProjects\buoihocthu5" "C:\Users\HONG ANH\CLionProjects\buoihocthu5\cmake-build-debug" "C:\Users\HONG ANH\CLionProjects\buoihocthu5\cmake-build-debug" "C:\Users\HONG ANH\CLionProjects\buoihocthu5\cmake-build-debug\CMakeFiles\buoihocthu5.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/buoihocthu5.dir/depend

