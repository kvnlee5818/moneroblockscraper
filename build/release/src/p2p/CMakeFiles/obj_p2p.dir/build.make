# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yorozuya/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yorozuya/monero/build/release

# Include any dependencies generated for this target.
include src/p2p/CMakeFiles/obj_p2p.dir/depend.make

# Include the progress variables for this target.
include src/p2p/CMakeFiles/obj_p2p.dir/progress.make

# Include the compile flags for this target's objects.
include src/p2p/CMakeFiles/obj_p2p.dir/flags.make

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o: src/p2p/CMakeFiles/obj_p2p.dir/flags.make
src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o: ../../src/p2p/network_throttle-detail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yorozuya/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o -c /home/yorozuya/monero/src/p2p/network_throttle-detail.cpp

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.i"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yorozuya/monero/src/p2p/network_throttle-detail.cpp > CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.i

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.s"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yorozuya/monero/src/p2p/network_throttle-detail.cpp -o CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.s

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.requires:

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.requires

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.provides: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.requires
	$(MAKE) -f src/p2p/CMakeFiles/obj_p2p.dir/build.make src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.provides.build
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.provides

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.provides.build: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o


src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o: src/p2p/CMakeFiles/obj_p2p.dir/flags.make
src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o: ../../src/p2p/data_logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yorozuya/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_p2p.dir/data_logger.cpp.o -c /home/yorozuya/monero/src/p2p/data_logger.cpp

src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_p2p.dir/data_logger.cpp.i"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yorozuya/monero/src/p2p/data_logger.cpp > CMakeFiles/obj_p2p.dir/data_logger.cpp.i

src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_p2p.dir/data_logger.cpp.s"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yorozuya/monero/src/p2p/data_logger.cpp -o CMakeFiles/obj_p2p.dir/data_logger.cpp.s

src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.requires:

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.requires

src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.provides: src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.requires
	$(MAKE) -f src/p2p/CMakeFiles/obj_p2p.dir/build.make src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.provides.build
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.provides

src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.provides.build: src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o


src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o: src/p2p/CMakeFiles/obj_p2p.dir/flags.make
src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o: ../../src/p2p/connection_basic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yorozuya/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_p2p.dir/connection_basic.cpp.o -c /home/yorozuya/monero/src/p2p/connection_basic.cpp

src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_p2p.dir/connection_basic.cpp.i"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yorozuya/monero/src/p2p/connection_basic.cpp > CMakeFiles/obj_p2p.dir/connection_basic.cpp.i

src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_p2p.dir/connection_basic.cpp.s"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yorozuya/monero/src/p2p/connection_basic.cpp -o CMakeFiles/obj_p2p.dir/connection_basic.cpp.s

src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.requires:

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.requires

src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.provides: src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.requires
	$(MAKE) -f src/p2p/CMakeFiles/obj_p2p.dir/build.make src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.provides.build
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.provides

src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.provides.build: src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o


src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o: src/p2p/CMakeFiles/obj_p2p.dir/flags.make
src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o: ../../src/p2p/network_throttle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yorozuya/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_p2p.dir/network_throttle.cpp.o -c /home/yorozuya/monero/src/p2p/network_throttle.cpp

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_p2p.dir/network_throttle.cpp.i"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yorozuya/monero/src/p2p/network_throttle.cpp > CMakeFiles/obj_p2p.dir/network_throttle.cpp.i

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_p2p.dir/network_throttle.cpp.s"
	cd /home/yorozuya/monero/build/release/src/p2p && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yorozuya/monero/src/p2p/network_throttle.cpp -o CMakeFiles/obj_p2p.dir/network_throttle.cpp.s

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.requires:

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.requires

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.provides: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.requires
	$(MAKE) -f src/p2p/CMakeFiles/obj_p2p.dir/build.make src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.provides.build
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.provides

src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.provides.build: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o


obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o
obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o
obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o
obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o
obj_p2p: src/p2p/CMakeFiles/obj_p2p.dir/build.make

.PHONY : obj_p2p

# Rule to build all files generated by this target.
src/p2p/CMakeFiles/obj_p2p.dir/build: obj_p2p

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/build

src/p2p/CMakeFiles/obj_p2p.dir/requires: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle-detail.cpp.o.requires
src/p2p/CMakeFiles/obj_p2p.dir/requires: src/p2p/CMakeFiles/obj_p2p.dir/data_logger.cpp.o.requires
src/p2p/CMakeFiles/obj_p2p.dir/requires: src/p2p/CMakeFiles/obj_p2p.dir/connection_basic.cpp.o.requires
src/p2p/CMakeFiles/obj_p2p.dir/requires: src/p2p/CMakeFiles/obj_p2p.dir/network_throttle.cpp.o.requires

.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/requires

src/p2p/CMakeFiles/obj_p2p.dir/clean:
	cd /home/yorozuya/monero/build/release/src/p2p && $(CMAKE_COMMAND) -P CMakeFiles/obj_p2p.dir/cmake_clean.cmake
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/clean

src/p2p/CMakeFiles/obj_p2p.dir/depend:
	cd /home/yorozuya/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yorozuya/monero /home/yorozuya/monero/src/p2p /home/yorozuya/monero/build/release /home/yorozuya/monero/build/release/src/p2p /home/yorozuya/monero/build/release/src/p2p/CMakeFiles/obj_p2p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/p2p/CMakeFiles/obj_p2p.dir/depend

