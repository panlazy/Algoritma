# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/panlazy/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/panlazy/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panlazy/Documents/erkine_dersler/c_dersleri

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_dersleri.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_dersleri.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_dersleri.dir/flags.make

CMakeFiles/c_dersleri.dir/main.cpp.o: CMakeFiles/c_dersleri.dir/flags.make
CMakeFiles/c_dersleri.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c_dersleri.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c_dersleri.dir/main.cpp.o -c /home/panlazy/Documents/erkine_dersler/c_dersleri/main.cpp

CMakeFiles/c_dersleri.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c_dersleri.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panlazy/Documents/erkine_dersler/c_dersleri/main.cpp > CMakeFiles/c_dersleri.dir/main.cpp.i

CMakeFiles/c_dersleri.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c_dersleri.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panlazy/Documents/erkine_dersler/c_dersleri/main.cpp -o CMakeFiles/c_dersleri.dir/main.cpp.s

# Object files for target c_dersleri
c_dersleri_OBJECTS = \
"CMakeFiles/c_dersleri.dir/main.cpp.o"

# External object files for target c_dersleri
c_dersleri_EXTERNAL_OBJECTS =

c_dersleri: CMakeFiles/c_dersleri.dir/main.cpp.o
c_dersleri: CMakeFiles/c_dersleri.dir/build.make
c_dersleri: CMakeFiles/c_dersleri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c_dersleri"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_dersleri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_dersleri.dir/build: c_dersleri

.PHONY : CMakeFiles/c_dersleri.dir/build

CMakeFiles/c_dersleri.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_dersleri.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_dersleri.dir/clean

CMakeFiles/c_dersleri.dir/depend:
	cd /home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panlazy/Documents/erkine_dersler/c_dersleri /home/panlazy/Documents/erkine_dersler/c_dersleri /home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug /home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug /home/panlazy/Documents/erkine_dersler/c_dersleri/cmake-build-debug/CMakeFiles/c_dersleri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_dersleri.dir/depend

