# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\dunda\CLionProjects\GradeCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\dunda\CLionProjects\GradeCalculator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GradeCalculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GradeCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GradeCalculator.dir/flags.make

CMakeFiles/GradeCalculator.dir/main.c.obj: CMakeFiles/GradeCalculator.dir/flags.make
CMakeFiles/GradeCalculator.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\dunda\CLionProjects\GradeCalculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GradeCalculator.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\GradeCalculator.dir\main.c.obj   -c C:\Users\dunda\CLionProjects\GradeCalculator\main.c

CMakeFiles/GradeCalculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GradeCalculator.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\dunda\CLionProjects\GradeCalculator\main.c > CMakeFiles\GradeCalculator.dir\main.c.i

CMakeFiles/GradeCalculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GradeCalculator.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\dunda\CLionProjects\GradeCalculator\main.c -o CMakeFiles\GradeCalculator.dir\main.c.s

# Object files for target GradeCalculator
GradeCalculator_OBJECTS = \
"CMakeFiles/GradeCalculator.dir/main.c.obj"

# External object files for target GradeCalculator
GradeCalculator_EXTERNAL_OBJECTS =

GradeCalculator.exe: CMakeFiles/GradeCalculator.dir/main.c.obj
GradeCalculator.exe: CMakeFiles/GradeCalculator.dir/build.make
GradeCalculator.exe: CMakeFiles/GradeCalculator.dir/linklibs.rsp
GradeCalculator.exe: CMakeFiles/GradeCalculator.dir/objects1.rsp
GradeCalculator.exe: CMakeFiles/GradeCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\dunda\CLionProjects\GradeCalculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GradeCalculator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GradeCalculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GradeCalculator.dir/build: GradeCalculator.exe

.PHONY : CMakeFiles/GradeCalculator.dir/build

CMakeFiles/GradeCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GradeCalculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GradeCalculator.dir/clean

CMakeFiles/GradeCalculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\dunda\CLionProjects\GradeCalculator C:\Users\dunda\CLionProjects\GradeCalculator C:\Users\dunda\CLionProjects\GradeCalculator\cmake-build-debug C:\Users\dunda\CLionProjects\GradeCalculator\cmake-build-debug C:\Users\dunda\CLionProjects\GradeCalculator\cmake-build-debug\CMakeFiles\GradeCalculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GradeCalculator.dir/depend

