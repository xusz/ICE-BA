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
CMAKE_SOURCE_DIR = /home/xsz/Project/Source/ICE-BA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xsz/Project/Source/ICE-BA/build

# Include any dependencies generated for this target.
include App/CMakeFiles/ice_ba.dir/depend.make

# Include the progress variables for this target.
include App/CMakeFiles/ice_ba.dir/progress.make

# Include the compile flags for this target's objects.
include App/CMakeFiles/ice_ba.dir/flags.make

App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o: App/CMakeFiles/ice_ba.dir/flags.make
App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o: ../App/EuRoC_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xsz/Project/Source/ICE-BA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o"
	cd /home/xsz/Project/Source/ICE-BA/build/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o -c /home/xsz/Project/Source/ICE-BA/App/EuRoC_test.cpp

App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ice_ba.dir/EuRoC_test.cpp.i"
	cd /home/xsz/Project/Source/ICE-BA/build/App && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xsz/Project/Source/ICE-BA/App/EuRoC_test.cpp > CMakeFiles/ice_ba.dir/EuRoC_test.cpp.i

App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ice_ba.dir/EuRoC_test.cpp.s"
	cd /home/xsz/Project/Source/ICE-BA/build/App && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xsz/Project/Source/ICE-BA/App/EuRoC_test.cpp -o CMakeFiles/ice_ba.dir/EuRoC_test.cpp.s

App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.requires:

.PHONY : App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.requires

App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.provides: App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.requires
	$(MAKE) -f App/CMakeFiles/ice_ba.dir/build.make App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.provides.build
.PHONY : App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.provides

App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.provides.build: App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o


# Object files for target ice_ba
ice_ba_OBJECTS = \
"CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o"

# External object files for target ice_ba
ice_ba_EXTERNAL_OBJECTS =

../bin/ice_ba: App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o
../bin/ice_ba: App/CMakeFiles/ice_ba.dir/build.make
../bin/ice_ba: Frontend/libOF.so
../bin/ice_ba: Backend/libIBA.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/ice_ba: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/ice_ba: /usr/local/lib/libglog.so
../bin/ice_ba: /usr/local/lib/libgflags.so
../bin/ice_ba: /usr/local/lib/libopencv_dnn.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_gapi.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_highgui.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_ml.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_objdetect.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_photo.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_stitching.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_video.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_calib3d.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_features2d.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_flann.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_videoio.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_imgcodecs.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_imgproc.so.4.1.1
../bin/ice_ba: /usr/local/lib/libopencv_core.so.4.1.1
../bin/ice_ba: /usr/local/lib/libyaml-cpp.so
../bin/ice_ba: App/CMakeFiles/ice_ba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xsz/Project/Source/ICE-BA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ice_ba"
	cd /home/xsz/Project/Source/ICE-BA/build/App && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ice_ba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
App/CMakeFiles/ice_ba.dir/build: ../bin/ice_ba

.PHONY : App/CMakeFiles/ice_ba.dir/build

App/CMakeFiles/ice_ba.dir/requires: App/CMakeFiles/ice_ba.dir/EuRoC_test.cpp.o.requires

.PHONY : App/CMakeFiles/ice_ba.dir/requires

App/CMakeFiles/ice_ba.dir/clean:
	cd /home/xsz/Project/Source/ICE-BA/build/App && $(CMAKE_COMMAND) -P CMakeFiles/ice_ba.dir/cmake_clean.cmake
.PHONY : App/CMakeFiles/ice_ba.dir/clean

App/CMakeFiles/ice_ba.dir/depend:
	cd /home/xsz/Project/Source/ICE-BA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xsz/Project/Source/ICE-BA /home/xsz/Project/Source/ICE-BA/App /home/xsz/Project/Source/ICE-BA/build /home/xsz/Project/Source/ICE-BA/build/App /home/xsz/Project/Source/ICE-BA/build/App/CMakeFiles/ice_ba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : App/CMakeFiles/ice_ba.dir/depend

