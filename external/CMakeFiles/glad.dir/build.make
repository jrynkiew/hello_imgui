# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/jeremi/Coding/Tools/cmake-3.21.0-rc2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/jeremi/Coding/Tools/cmake-3.21.0-rc2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeremi/Coding/Apps/JRPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeremi/Coding/Apps/JRPC

# Include any dependencies generated for this target.
include external/hello_imgui/external/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/hello_imgui/external/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include external/hello_imgui/external/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include external/hello_imgui/external/CMakeFiles/glad.dir/flags.make

external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o: external/hello_imgui/external/CMakeFiles/glad.dir/flags.make
external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o: external/hello_imgui/external/OpenGL_Loaders/glad/src/glad.c
external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o: external/hello_imgui/external/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeremi/Coding/Apps/JRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o"
	cd /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o -MF CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o.d -o CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o -c /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external/OpenGL_Loaders/glad/src/glad.c

external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.i"
	cd /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external/OpenGL_Loaders/glad/src/glad.c > CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.i

external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.s"
	cd /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external/OpenGL_Loaders/glad/src/glad.c -o CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

external/hello_imgui/external/libglad.a: external/hello_imgui/external/CMakeFiles/glad.dir/OpenGL_Loaders/glad/src/glad.c.o
external/hello_imgui/external/libglad.a: external/hello_imgui/external/CMakeFiles/glad.dir/build.make
external/hello_imgui/external/libglad.a: external/hello_imgui/external/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeremi/Coding/Apps/JRPC/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/hello_imgui/external/CMakeFiles/glad.dir/build: external/hello_imgui/external/libglad.a
.PHONY : external/hello_imgui/external/CMakeFiles/glad.dir/build

external/hello_imgui/external/CMakeFiles/glad.dir/clean:
	cd /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : external/hello_imgui/external/CMakeFiles/glad.dir/clean

external/hello_imgui/external/CMakeFiles/glad.dir/depend:
	cd /home/jeremi/Coding/Apps/JRPC && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeremi/Coding/Apps/JRPC /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external /home/jeremi/Coding/Apps/JRPC /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external /home/jeremi/Coding/Apps/JRPC/external/hello_imgui/external/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/hello_imgui/external/CMakeFiles/glad.dir/depend

