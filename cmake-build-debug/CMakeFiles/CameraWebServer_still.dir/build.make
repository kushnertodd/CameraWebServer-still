# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CameraWebServer_still.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CameraWebServer_still.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CameraWebServer_still.dir/flags.make

CMakeFiles/CameraWebServer_still.dir/main.cpp.o: CMakeFiles/CameraWebServer_still.dir/flags.make
CMakeFiles/CameraWebServer_still.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CameraWebServer_still.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CameraWebServer_still.dir/main.cpp.o -c /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/main.cpp

CMakeFiles/CameraWebServer_still.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CameraWebServer_still.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/main.cpp > CMakeFiles/CameraWebServer_still.dir/main.cpp.i

CMakeFiles/CameraWebServer_still.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CameraWebServer_still.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/main.cpp -o CMakeFiles/CameraWebServer_still.dir/main.cpp.s

# Object files for target CameraWebServer_still
CameraWebServer_still_OBJECTS = \
"CMakeFiles/CameraWebServer_still.dir/main.cpp.o"

# External object files for target CameraWebServer_still
CameraWebServer_still_EXTERNAL_OBJECTS =

CameraWebServer_still: CMakeFiles/CameraWebServer_still.dir/main.cpp.o
CameraWebServer_still: CMakeFiles/CameraWebServer_still.dir/build.make
CameraWebServer_still: CMakeFiles/CameraWebServer_still.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CameraWebServer_still"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CameraWebServer_still.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CameraWebServer_still.dir/build: CameraWebServer_still

.PHONY : CMakeFiles/CameraWebServer_still.dir/build

CMakeFiles/CameraWebServer_still.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CameraWebServer_still.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CameraWebServer_still.dir/clean

CMakeFiles/CameraWebServer_still.dir/depend:
	cd /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug /mnt/c/Users/kushn/Dropbox/software/projects/Arduino/projects/CameraWebServer-still/cmake-build-debug/CMakeFiles/CameraWebServer_still.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CameraWebServer_still.dir/depend
