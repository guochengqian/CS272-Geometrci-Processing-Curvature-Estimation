# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/qiang/softwares/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/qiang/softwares/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qiang/Documents/codefiles/geo/OpenMesh-8.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug

# Include any dependencies generated for this target.
include src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/depend.make

# Include the progress variables for this target.
include src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/progress.make

# Include the compile flags for this target's objects.
include src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/flags.make

src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.o: src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/flags.make
src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.o: ../src/OpenMesh/Apps/VDProgMesh/Analyzer/vdpmanalyzer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.o"
	cd /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.o -c /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/src/OpenMesh/Apps/VDProgMesh/Analyzer/vdpmanalyzer.cc

src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.i"
	cd /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/src/OpenMesh/Apps/VDProgMesh/Analyzer/vdpmanalyzer.cc > CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.i

src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.s"
	cd /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/src/OpenMesh/Apps/VDProgMesh/Analyzer/vdpmanalyzer.cc -o CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.s

# Object files for target Analyzer
Analyzer_OBJECTS = \
"CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.o"

# External object files for target Analyzer
Analyzer_EXTERNAL_OBJECTS =

Build/bin/Analyzer: src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/vdpmanalyzer.cc.o
Build/bin/Analyzer: src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/build.make
Build/bin/Analyzer: Build/lib/libOpenMeshToolsd.so.8.0
Build/bin/Analyzer: Build/lib/libOpenMeshCored.so.8.0
Build/bin/Analyzer: src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Build/bin/Analyzer"
	cd /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Analyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/build: Build/bin/Analyzer

.PHONY : src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/build

src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/clean:
	cd /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer && $(CMAKE_COMMAND) -P CMakeFiles/Analyzer.dir/cmake_clean.cmake
.PHONY : src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/clean

src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/depend:
	cd /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiang/Documents/codefiles/geo/OpenMesh-8.0 /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/src/OpenMesh/Apps/VDProgMesh/Analyzer /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer /home/qiang/Documents/codefiles/geo/OpenMesh-8.0/cmake-build-debug/src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/OpenMesh/Apps/VDProgMesh/Analyzer/CMakeFiles/Analyzer.dir/depend

