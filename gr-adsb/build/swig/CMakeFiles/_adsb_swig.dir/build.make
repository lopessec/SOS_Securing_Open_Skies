# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/savio/prefix/default/src/gr-adsb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/savio/prefix/default/src/gr-adsb/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/_adsb_swig.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_adsb_swig.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_adsb_swig.dir/flags.make

swig/adsb_swigPYTHON_wrap.cxx: swig/adsb_swig_swig_2d0df
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/savio/prefix/default/src/gr-adsb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "dummy command to show adsb_swig_swig_2d0df dependency of /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swigPYTHON_wrap.cxx"
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && /usr/bin/cmake -E touch_nocreate /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swigPYTHON_wrap.cxx

swig/adsb_swig.py: swig/adsb_swig_swig_2d0df
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/savio/prefix/default/src/gr-adsb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "dummy command to show adsb_swig_swig_2d0df dependency of /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swig.py"
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && /usr/bin/cmake -E touch_nocreate /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swig.py

swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/_adsb_swig.dir/flags.make
swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o: swig/adsb_swigPYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/savio/prefix/default/src/gr-adsb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o"
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -o CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o -c /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swigPYTHON_wrap.cxx

swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.i"
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -E /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swigPYTHON_wrap.cxx > CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.i

swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.s"
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -S /home/savio/prefix/default/src/gr-adsb/build/swig/adsb_swigPYTHON_wrap.cxx -o CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.s

swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.requires:

.PHONY : swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.requires

swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.provides: swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f swig/CMakeFiles/_adsb_swig.dir/build.make swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.provides

swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.provides.build: swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o


# Object files for target _adsb_swig
_adsb_swig_OBJECTS = \
"CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o"

# External object files for target _adsb_swig
_adsb_swig_EXTERNAL_OBJECTS =

swig/_adsb_swig.so: swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o
swig/_adsb_swig.so: swig/CMakeFiles/_adsb_swig.dir/build.make
swig/_adsb_swig.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/_adsb_swig.so: lib/libgnuradio-adsb-1.0.0git.so.0.0.0
swig/_adsb_swig.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
swig/_adsb_swig.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
swig/_adsb_swig.so: /home/savio/prefix/default/lib/libgnuradio-runtime.so
swig/_adsb_swig.so: /home/savio/prefix/default/lib/libgnuradio-pmt.so
swig/_adsb_swig.so: /usr/lib/x86_64-linux-gnu/liblog4cpp.so
swig/_adsb_swig.so: swig/CMakeFiles/_adsb_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/savio/prefix/default/src/gr-adsb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module _adsb_swig.so"
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_adsb_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_adsb_swig.dir/build: swig/_adsb_swig.so

.PHONY : swig/CMakeFiles/_adsb_swig.dir/build

swig/CMakeFiles/_adsb_swig.dir/requires: swig/CMakeFiles/_adsb_swig.dir/adsb_swigPYTHON_wrap.cxx.o.requires

.PHONY : swig/CMakeFiles/_adsb_swig.dir/requires

swig/CMakeFiles/_adsb_swig.dir/clean:
	cd /home/savio/prefix/default/src/gr-adsb/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/_adsb_swig.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_adsb_swig.dir/clean

swig/CMakeFiles/_adsb_swig.dir/depend: swig/adsb_swigPYTHON_wrap.cxx
swig/CMakeFiles/_adsb_swig.dir/depend: swig/adsb_swig.py
	cd /home/savio/prefix/default/src/gr-adsb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/savio/prefix/default/src/gr-adsb /home/savio/prefix/default/src/gr-adsb/swig /home/savio/prefix/default/src/gr-adsb/build /home/savio/prefix/default/src/gr-adsb/build/swig /home/savio/prefix/default/src/gr-adsb/build/swig/CMakeFiles/_adsb_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_adsb_swig.dir/depend
