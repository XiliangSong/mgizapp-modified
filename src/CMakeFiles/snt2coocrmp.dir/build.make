# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raj/Downloads/mgizapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raj/Downloads/mgizapp

# Include any dependencies generated for this target.
include src/CMakeFiles/snt2coocrmp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/snt2coocrmp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/snt2coocrmp.dir/flags.make

src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o: src/CMakeFiles/snt2coocrmp.dir/flags.make
src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o: src/snt2cooc-reduce-mem-preprocess.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/raj/Downloads/mgizapp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o"
	cd /home/raj/Downloads/mgizapp/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o -c /home/raj/Downloads/mgizapp/src/snt2cooc-reduce-mem-preprocess.cpp

src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.i"
	cd /home/raj/Downloads/mgizapp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/raj/Downloads/mgizapp/src/snt2cooc-reduce-mem-preprocess.cpp > CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.i

src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.s"
	cd /home/raj/Downloads/mgizapp/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/raj/Downloads/mgizapp/src/snt2cooc-reduce-mem-preprocess.cpp -o CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.s

src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.requires:
.PHONY : src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.requires

src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.provides: src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/snt2coocrmp.dir/build.make src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.provides.build
.PHONY : src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.provides

src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.provides.build: src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o

# Object files for target snt2coocrmp
snt2coocrmp_OBJECTS = \
"CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o"

# External object files for target snt2coocrmp
snt2coocrmp_EXTERNAL_OBJECTS =

bin/snt2coocrmp: src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o
bin/snt2coocrmp: src/CMakeFiles/snt2coocrmp.dir/build.make
bin/snt2coocrmp: src/CMakeFiles/snt2coocrmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/snt2coocrmp"
	cd /home/raj/Downloads/mgizapp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snt2coocrmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/snt2coocrmp.dir/build: bin/snt2coocrmp
.PHONY : src/CMakeFiles/snt2coocrmp.dir/build

src/CMakeFiles/snt2coocrmp.dir/requires: src/CMakeFiles/snt2coocrmp.dir/snt2cooc-reduce-mem-preprocess.cpp.o.requires
.PHONY : src/CMakeFiles/snt2coocrmp.dir/requires

src/CMakeFiles/snt2coocrmp.dir/clean:
	cd /home/raj/Downloads/mgizapp/src && $(CMAKE_COMMAND) -P CMakeFiles/snt2coocrmp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/snt2coocrmp.dir/clean

src/CMakeFiles/snt2coocrmp.dir/depend:
	cd /home/raj/Downloads/mgizapp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raj/Downloads/mgizapp /home/raj/Downloads/mgizapp/src /home/raj/Downloads/mgizapp /home/raj/Downloads/mgizapp/src /home/raj/Downloads/mgizapp/src/CMakeFiles/snt2coocrmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/snt2coocrmp.dir/depend
