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
include src/tap-bridge/CMakeFiles/tap-creator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tap-bridge/CMakeFiles/tap-creator.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tap-bridge/CMakeFiles/tap-creator.dir/progress.make

# Include the compile flags for this target's objects.
include src/tap-bridge/CMakeFiles/tap-creator.dir/flags.make

src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.o: src/tap-bridge/CMakeFiles/tap-creator.dir/flags.make
src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.o: /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-creator.cc
src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.o: src/tap-bridge/CMakeFiles/tap-creator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.o"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.o -MF CMakeFiles/tap-creator.dir/model/tap-creator.cc.o.d -o CMakeFiles/tap-creator.dir/model/tap-creator.cc.o -c /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-creator.cc

src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tap-creator.dir/model/tap-creator.cc.i"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-creator.cc > CMakeFiles/tap-creator.dir/model/tap-creator.cc.i

src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tap-creator.dir/model/tap-creator.cc.s"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-creator.cc -o CMakeFiles/tap-creator.dir/model/tap-creator.cc.s

src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o: src/tap-bridge/CMakeFiles/tap-creator.dir/flags.make
src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o: /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-encode-decode.cc
src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o: src/tap-bridge/CMakeFiles/tap-creator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o -MF CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o.d -o CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o -c /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-encode-decode.cc

src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.i"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-encode-decode.cc > CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.i

src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.s"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge/model/tap-encode-decode.cc -o CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.s

# Object files for target tap-creator
tap__creator_OBJECTS = \
"CMakeFiles/tap-creator.dir/model/tap-creator.cc.o" \
"CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o"

# External object files for target tap-creator
tap__creator_EXTERNAL_OBJECTS =

/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-creator.cc.o
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: src/tap-bridge/CMakeFiles/tap-creator.dir/model/tap-encode-decode.cc.o
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: src/tap-bridge/CMakeFiles/tap-creator.dir/build.make
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: /usr/lib/x86_64-linux-gnu/libgsl.so
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default: src/tap-bridge/CMakeFiles/tap-creator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default"
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tap-creator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tap-bridge/CMakeFiles/tap-creator.dir/build: /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/build/src/tap-bridge/ns3.43-tap-creator-default
.PHONY : src/tap-bridge/CMakeFiles/tap-creator.dir/build

src/tap-bridge/CMakeFiles/tap-creator.dir/clean:
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge && $(CMAKE_COMMAND) -P CMakeFiles/tap-creator.dir/cmake_clean.cmake
.PHONY : src/tap-bridge/CMakeFiles/tap-creator.dir/clean

src/tap-bridge/CMakeFiles/tap-creator.dir/depend:
	cd /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43 /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/src/tap-bridge /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge /home/augustin/projects/ens/ns/ns-allinone-3.43/ns-3.43/cmake-cache/src/tap-bridge/CMakeFiles/tap-creator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/tap-bridge/CMakeFiles/tap-creator.dir/depend

