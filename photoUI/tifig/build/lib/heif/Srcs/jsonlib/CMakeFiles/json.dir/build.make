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


# Produce verbose output by default.
VERBOSE = 1

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
include lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/depend.make

# Include the progress variables for this target.
include lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/progress.make

# Include the compile flags for this target's objects.
include lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/flags.make

lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/jsoncpp.cpp.o: lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/flags.make
lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/jsoncpp.cpp.o: ../lib/heif/Srcs/jsonlib/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pjhinch/Documents/FourthYear/research/tifig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/jsoncpp.cpp.o"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json.dir/jsoncpp.cpp.o -c /Users/pjhinch/Documents/FourthYear/research/tifig/lib/heif/Srcs/jsonlib/jsoncpp.cpp

lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/jsoncpp.cpp.i"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pjhinch/Documents/FourthYear/research/tifig/lib/heif/Srcs/jsonlib/jsoncpp.cpp > CMakeFiles/json.dir/jsoncpp.cpp.i

lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/jsoncpp.cpp.s"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pjhinch/Documents/FourthYear/research/tifig/lib/heif/Srcs/jsonlib/jsoncpp.cpp -o CMakeFiles/json.dir/jsoncpp.cpp.s

# Object files for target json
json_OBJECTS = \
"CMakeFiles/json.dir/jsoncpp.cpp.o"

# External object files for target json
json_EXTERNAL_OBJECTS =

lib/heif/Srcs/jsonlib/libjson.a: lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/jsoncpp.cpp.o
lib/heif/Srcs/jsonlib/libjson.a: lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/build.make
lib/heif/Srcs/jsonlib/libjson.a: lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pjhinch/Documents/FourthYear/research/tifig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjson.a"
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean_target.cmake
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/build: lib/heif/Srcs/jsonlib/libjson.a

.PHONY : lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/build

lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/clean:
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean.cmake
.PHONY : lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/clean

lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/depend:
	cd /Users/pjhinch/Documents/FourthYear/research/tifig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pjhinch/Documents/FourthYear/research/tifig /Users/pjhinch/Documents/FourthYear/research/tifig/lib/heif/Srcs/jsonlib /Users/pjhinch/Documents/FourthYear/research/tifig/build /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib /Users/pjhinch/Documents/FourthYear/research/tifig/build/lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/heif/Srcs/jsonlib/CMakeFiles/json.dir/depend

