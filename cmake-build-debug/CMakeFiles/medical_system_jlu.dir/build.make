# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\CGMS\C\medical_system_jlu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/medical_system_jlu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/medical_system_jlu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/medical_system_jlu.dir/flags.make

CMakeFiles/medical_system_jlu.dir/src/main.c.obj: CMakeFiles/medical_system_jlu.dir/flags.make
CMakeFiles/medical_system_jlu.dir/src/main.c.obj: CMakeFiles/medical_system_jlu.dir/includes_C.rsp
CMakeFiles/medical_system_jlu.dir/src/main.c.obj: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/medical_system_jlu.dir/src/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\medical_system_jlu.dir\src\main.c.obj   -c C:\Users\CGMS\C\medical_system_jlu\src\main.c

CMakeFiles/medical_system_jlu.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/medical_system_jlu.dir/src/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\CGMS\C\medical_system_jlu\src\main.c > CMakeFiles\medical_system_jlu.dir\src\main.c.i

CMakeFiles/medical_system_jlu.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/medical_system_jlu.dir/src/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\CGMS\C\medical_system_jlu\src\main.c -o CMakeFiles\medical_system_jlu.dir\src\main.c.s

CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.obj: CMakeFiles/medical_system_jlu.dir/flags.make
CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.obj: CMakeFiles/medical_system_jlu.dir/includes_C.rsp
CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.obj: ../src/outpatient_system.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\medical_system_jlu.dir\src\outpatient_system.c.obj   -c C:\Users\CGMS\C\medical_system_jlu\src\outpatient_system.c

CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\CGMS\C\medical_system_jlu\src\outpatient_system.c > CMakeFiles\medical_system_jlu.dir\src\outpatient_system.c.i

CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\CGMS\C\medical_system_jlu\src\outpatient_system.c -o CMakeFiles\medical_system_jlu.dir\src\outpatient_system.c.s

CMakeFiles/medical_system_jlu.dir/src/time.c.obj: CMakeFiles/medical_system_jlu.dir/flags.make
CMakeFiles/medical_system_jlu.dir/src/time.c.obj: CMakeFiles/medical_system_jlu.dir/includes_C.rsp
CMakeFiles/medical_system_jlu.dir/src/time.c.obj: ../src/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/medical_system_jlu.dir/src/time.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\medical_system_jlu.dir\src\time.c.obj   -c C:\Users\CGMS\C\medical_system_jlu\src\time.c

CMakeFiles/medical_system_jlu.dir/src/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/medical_system_jlu.dir/src/time.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\CGMS\C\medical_system_jlu\src\time.c > CMakeFiles\medical_system_jlu.dir\src\time.c.i

CMakeFiles/medical_system_jlu.dir/src/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/medical_system_jlu.dir/src/time.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\CGMS\C\medical_system_jlu\src\time.c -o CMakeFiles\medical_system_jlu.dir\src\time.c.s

# Object files for target medical_system_jlu
medical_system_jlu_OBJECTS = \
"CMakeFiles/medical_system_jlu.dir/src/main.c.obj" \
"CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.obj" \
"CMakeFiles/medical_system_jlu.dir/src/time.c.obj"

# External object files for target medical_system_jlu
medical_system_jlu_EXTERNAL_OBJECTS =

medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/src/main.c.obj
medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/src/outpatient_system.c.obj
medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/src/time.c.obj
medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/build.make
medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/linklibs.rsp
medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/objects1.rsp
medical_system_jlu.exe: CMakeFiles/medical_system_jlu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable medical_system_jlu.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\medical_system_jlu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/medical_system_jlu.dir/build: medical_system_jlu.exe

.PHONY : CMakeFiles/medical_system_jlu.dir/build

CMakeFiles/medical_system_jlu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\medical_system_jlu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/medical_system_jlu.dir/clean

CMakeFiles/medical_system_jlu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\CGMS\C\medical_system_jlu C:\Users\CGMS\C\medical_system_jlu C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug C:\Users\CGMS\C\medical_system_jlu\cmake-build-debug\CMakeFiles\medical_system_jlu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/medical_system_jlu.dir/depend

