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
CMAKE_SOURCE_DIR = /root/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/opencv/build

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: ../modules/objdetect/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o -c /root/opencv/modules/objdetect/perf/perf_main.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv/modules/objdetect/perf/perf_main.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv/modules/objdetect/perf/perf_main.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o


modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: ../modules/objdetect/perf/opencl/perf_cascades.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o -c /root/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv/modules/objdetect/perf/opencl/perf_cascades.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o


modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: ../modules/objdetect/perf/opencl/perf_hogdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o -c /root/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s"
	cd /root/opencv/build/modules/objdetect && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv/modules/objdetect/perf/opencl/perf_hogdetect.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o


# Object files for target opencv_perf_objdetect
opencv_perf_objdetect_OBJECTS = \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o"

# External object files for target opencv_perf_objdetect
opencv_perf_objdetect_EXTERNAL_OBJECTS =

bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make
bin/opencv_perf_objdetect: lib/libopencv_ts.a
bin/opencv_perf_objdetect: lib/libopencv_objdetect.so.4.0.0
bin/opencv_perf_objdetect: lib/libopencv_highgui.so.4.0.0
bin/opencv_perf_objdetect: 3rdparty/lib/libippiw.a
bin/opencv_perf_objdetect: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_perf_objdetect: lib/libopencv_videoio.so.4.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.4.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgproc.so.4.0.0
bin/opencv_perf_objdetect: lib/libopencv_core.so.4.0.0
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_objdetect"
	cd /root/opencv/build/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build: bin/opencv_perf_objdetect

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean:
	cd /root/opencv/build/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend:
	cd /root/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/opencv /root/opencv/modules/objdetect /root/opencv/build /root/opencv/build/modules/objdetect /root/opencv/build/modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend

