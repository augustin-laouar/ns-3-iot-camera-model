# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache

# Include any dependencies generated for this target.
include utils/CMakeFiles/bench-scheduler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/bench-scheduler.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/bench-scheduler.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/bench-scheduler.dir/flags.make

utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o: utils/CMakeFiles/bench-scheduler.dir/flags.make
utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o: /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/utils/bench-scheduler.cc
utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o: utils/CMakeFiles/bench-scheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o -MF CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o.d -o CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o -c /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/utils/bench-scheduler.cc

utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.i"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/utils/bench-scheduler.cc > CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.i

utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.s"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/utils/bench-scheduler.cc -o CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.s

# Object files for target bench-scheduler
bench__scheduler_OBJECTS = \
"CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o"

# External object files for target bench-scheduler
bench__scheduler_EXTERNAL_OBJECTS =

/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default: utils/CMakeFiles/bench-scheduler.dir/bench-scheduler.cc.o
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default: utils/CMakeFiles/bench-scheduler.dir/build.make
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default: utils/CMakeFiles/bench-scheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench-scheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/bench-scheduler.dir/build: /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/utils/ns3.43-bench-scheduler-default
.PHONY : utils/CMakeFiles/bench-scheduler.dir/build

utils/CMakeFiles/bench-scheduler.dir/clean:
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils && $(CMAKE_COMMAND) -P CMakeFiles/bench-scheduler.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/bench-scheduler.dir/clean

utils/CMakeFiles/bench-scheduler.dir/depend:
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43 /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/utils /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/utils/CMakeFiles/bench-scheduler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utils/CMakeFiles/bench-scheduler.dir/depend

