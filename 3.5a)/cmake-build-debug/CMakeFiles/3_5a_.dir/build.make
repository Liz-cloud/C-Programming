# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/linda/Downloads/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/linda/Downloads/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/linda/Desktop/EEE/Prac3/3.5a)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/3_5a_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_5a_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_5a_.dir/flags.make

CMakeFiles/3_5a_.dir/main.c.o: CMakeFiles/3_5a_.dir/flags.make
CMakeFiles/3_5a_.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3_5a_.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/3_5a_.dir/main.c.o -c "/home/linda/Desktop/EEE/Prac3/3.5a)/main.c"

CMakeFiles/3_5a_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3_5a_.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/linda/Desktop/EEE/Prac3/3.5a)/main.c" > CMakeFiles/3_5a_.dir/main.c.i

CMakeFiles/3_5a_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3_5a_.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/linda/Desktop/EEE/Prac3/3.5a)/main.c" -o CMakeFiles/3_5a_.dir/main.c.s

# Object files for target 3_5a_
3_5a__OBJECTS = \
"CMakeFiles/3_5a_.dir/main.c.o"

# External object files for target 3_5a_
3_5a__EXTERNAL_OBJECTS =

3_5a_: CMakeFiles/3_5a_.dir/main.c.o
3_5a_: CMakeFiles/3_5a_.dir/build.make
3_5a_: CMakeFiles/3_5a_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3_5a_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_5a_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_5a_.dir/build: 3_5a_

.PHONY : CMakeFiles/3_5a_.dir/build

CMakeFiles/3_5a_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_5a_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_5a_.dir/clean

CMakeFiles/3_5a_.dir/depend:
	cd "/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/linda/Desktop/EEE/Prac3/3.5a)" "/home/linda/Desktop/EEE/Prac3/3.5a)" "/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug" "/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug" "/home/linda/Desktop/EEE/Prac3/3.5a)/cmake-build-debug/CMakeFiles/3_5a_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/3_5a_.dir/depend

