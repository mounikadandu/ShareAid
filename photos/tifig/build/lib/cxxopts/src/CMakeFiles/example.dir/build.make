# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pjhinch/Documents/FourthYear/research/tifig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pjhinch/Documents/FourthYear/research/tifig/build

# Include any dependencies generated for this target.
include lib/cxxopts/src/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include lib/cxxopts/src/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cxxopts/src/CMakeFiles/example.dir/flags.make

lib/cxxopts/src/CMakeFiles/example.dir/example.cpp.o: lib/cxxopts/src/CMakeFiles/example.dir/flags.make
lib/cxxopts/src/CMakeFiles/example.dir/example.cpp.o: ../lib/cxxopts/src/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pjhinch/Documents/FourthYear/research/tifig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cxxopts/src/CMakeFiles/example.dir/example.cpp.o"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /Users/pjhinch/Documents/FourthYear/research/tifig/lib/cxxopts/src/example.cpp

lib/cxxopts/src/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pjhinch/Documents/FourthYear/research/tifig/lib/cxxopts/src/example.cpp > CMakeFiles/example.dir/example.cpp.i

lib/cxxopts/src/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pjhinch/Documents/FourthYear/research/tifig/lib/cxxopts/src/example.cpp -o CMakeFiles/example.dir/example.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

lib/cxxopts/src/example: lib/cxxopts/src/CMakeFiles/example.dir/example.cpp.o
lib/cxxopts/src/example: lib/cxxopts/src/CMakeFiles/example.dir/build.make
lib/cxxopts/src/example: lib/cxxopts/src/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pjhinch/Documents/FourthYear/research/tifig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cxxopts/src/CMakeFiles/example.dir/build: lib/cxxopts/src/example

.PHONY : lib/cxxopts/src/CMakeFiles/example.dir/build

lib/cxxopts/src/CMakeFiles/example.dir/clean:
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : lib/cxxopts/src/CMakeFiles/example.dir/clean

lib/cxxopts/src/CMakeFiles/example.dir/depend:
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pjhinch/Documents/FourthYear/research/tifig /Users/pjhinch/Documents/FourthYear/research/tifig/lib/cxxopts/src /Users/pjhinch/Documents/FourthYear/research/tifig/build /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/cxxopts/src/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cxxopts/src/CMakeFiles/example.dir/depend

