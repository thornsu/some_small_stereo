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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/relaybot/Desktop/stereo_study/640_stereo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/relaybot/Desktop/stereo_study/640_stereo/build

# Include any dependencies generated for this target.
include CMakeFiles/640_stereo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/640_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/640_stereo.dir/flags.make

CMakeFiles/640_stereo.dir/640_stereo.cc.o: CMakeFiles/640_stereo.dir/flags.make
CMakeFiles/640_stereo.dir/640_stereo.cc.o: ../640_stereo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/relaybot/Desktop/stereo_study/640_stereo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/640_stereo.dir/640_stereo.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/640_stereo.dir/640_stereo.cc.o -c /home/relaybot/Desktop/stereo_study/640_stereo/640_stereo.cc

CMakeFiles/640_stereo.dir/640_stereo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/640_stereo.dir/640_stereo.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/relaybot/Desktop/stereo_study/640_stereo/640_stereo.cc > CMakeFiles/640_stereo.dir/640_stereo.cc.i

CMakeFiles/640_stereo.dir/640_stereo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/640_stereo.dir/640_stereo.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/relaybot/Desktop/stereo_study/640_stereo/640_stereo.cc -o CMakeFiles/640_stereo.dir/640_stereo.cc.s

CMakeFiles/640_stereo.dir/640_stereo.cc.o.requires:
.PHONY : CMakeFiles/640_stereo.dir/640_stereo.cc.o.requires

CMakeFiles/640_stereo.dir/640_stereo.cc.o.provides: CMakeFiles/640_stereo.dir/640_stereo.cc.o.requires
	$(MAKE) -f CMakeFiles/640_stereo.dir/build.make CMakeFiles/640_stereo.dir/640_stereo.cc.o.provides.build
.PHONY : CMakeFiles/640_stereo.dir/640_stereo.cc.o.provides

CMakeFiles/640_stereo.dir/640_stereo.cc.o.provides.build: CMakeFiles/640_stereo.dir/640_stereo.cc.o

# Object files for target 640_stereo
640_stereo_OBJECTS = \
"CMakeFiles/640_stereo.dir/640_stereo.cc.o"

# External object files for target 640_stereo
640_stereo_EXTERNAL_OBJECTS =

640_stereo: CMakeFiles/640_stereo.dir/640_stereo.cc.o
640_stereo: CMakeFiles/640_stereo.dir/build.make
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
640_stereo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
640_stereo: CMakeFiles/640_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable 640_stereo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/640_stereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/640_stereo.dir/build: 640_stereo
.PHONY : CMakeFiles/640_stereo.dir/build

CMakeFiles/640_stereo.dir/requires: CMakeFiles/640_stereo.dir/640_stereo.cc.o.requires
.PHONY : CMakeFiles/640_stereo.dir/requires

CMakeFiles/640_stereo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/640_stereo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/640_stereo.dir/clean

CMakeFiles/640_stereo.dir/depend:
	cd /home/relaybot/Desktop/stereo_study/640_stereo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/relaybot/Desktop/stereo_study/640_stereo /home/relaybot/Desktop/stereo_study/640_stereo /home/relaybot/Desktop/stereo_study/640_stereo/build /home/relaybot/Desktop/stereo_study/640_stereo/build /home/relaybot/Desktop/stereo_study/640_stereo/build/CMakeFiles/640_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/640_stereo.dir/depend
