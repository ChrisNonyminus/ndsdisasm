# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "/Users/ssn33/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ssn33/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ssn33/CLionProjects/ndsdisasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system

# Include any dependencies generated for this target.
include CMakeFiles/ndsdisasm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ndsdisasm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ndsdisasm.dir/flags.make

CMakeFiles/ndsdisasm.dir/main.c.o: CMakeFiles/ndsdisasm.dir/flags.make
CMakeFiles/ndsdisasm.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ndsdisasm.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndsdisasm.dir/main.c.o   -c /Users/ssn33/CLionProjects/ndsdisasm/main.c

CMakeFiles/ndsdisasm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndsdisasm.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ssn33/CLionProjects/ndsdisasm/main.c > CMakeFiles/ndsdisasm.dir/main.c.i

CMakeFiles/ndsdisasm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndsdisasm.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ssn33/CLionProjects/ndsdisasm/main.c -o CMakeFiles/ndsdisasm.dir/main.c.s

CMakeFiles/ndsdisasm.dir/disasm.c.o: CMakeFiles/ndsdisasm.dir/flags.make
CMakeFiles/ndsdisasm.dir/disasm.c.o: ../disasm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ndsdisasm.dir/disasm.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndsdisasm.dir/disasm.c.o   -c /Users/ssn33/CLionProjects/ndsdisasm/disasm.c

CMakeFiles/ndsdisasm.dir/disasm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndsdisasm.dir/disasm.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ssn33/CLionProjects/ndsdisasm/disasm.c > CMakeFiles/ndsdisasm.dir/disasm.c.i

CMakeFiles/ndsdisasm.dir/disasm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndsdisasm.dir/disasm.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ssn33/CLionProjects/ndsdisasm/disasm.c -o CMakeFiles/ndsdisasm.dir/disasm.c.s

# Object files for target ndsdisasm
ndsdisasm_OBJECTS = \
"CMakeFiles/ndsdisasm.dir/main.c.o" \
"CMakeFiles/ndsdisasm.dir/disasm.c.o"

# External object files for target ndsdisasm
ndsdisasm_EXTERNAL_OBJECTS =

ndsdisasm: CMakeFiles/ndsdisasm.dir/main.c.o
ndsdisasm: CMakeFiles/ndsdisasm.dir/disasm.c.o
ndsdisasm: CMakeFiles/ndsdisasm.dir/build.make
ndsdisasm: CMakeFiles/ndsdisasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ndsdisasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndsdisasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ndsdisasm.dir/build: ndsdisasm

.PHONY : CMakeFiles/ndsdisasm.dir/build

CMakeFiles/ndsdisasm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ndsdisasm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ndsdisasm.dir/clean

CMakeFiles/ndsdisasm.dir/depend:
	cd /Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ssn33/CLionProjects/ndsdisasm /Users/ssn33/CLionProjects/ndsdisasm /Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system /Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system /Users/ssn33/CLionProjects/ndsdisasm/cmake-build-debug-system/CMakeFiles/ndsdisasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ndsdisasm.dir/depend

