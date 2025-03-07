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
include App/CMakeFiles/back_end.dir/depend.make

# Include the progress variables for this target.
include App/CMakeFiles/back_end.dir/progress.make

# Include the compile flags for this target's objects.
include App/CMakeFiles/back_end.dir/flags.make

App/CMakeFiles/back_end.dir/run_backend.cpp.o: App/CMakeFiles/back_end.dir/flags.make
App/CMakeFiles/back_end.dir/run_backend.cpp.o: ../App/run_backend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xsz/Project/Source/ICE-BA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object App/CMakeFiles/back_end.dir/run_backend.cpp.o"
	cd /home/xsz/Project/Source/ICE-BA/build/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/back_end.dir/run_backend.cpp.o -c /home/xsz/Project/Source/ICE-BA/App/run_backend.cpp

App/CMakeFiles/back_end.dir/run_backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/back_end.dir/run_backend.cpp.i"
	cd /home/xsz/Project/Source/ICE-BA/build/App && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xsz/Project/Source/ICE-BA/App/run_backend.cpp > CMakeFiles/back_end.dir/run_backend.cpp.i

App/CMakeFiles/back_end.dir/run_backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/back_end.dir/run_backend.cpp.s"
	cd /home/xsz/Project/Source/ICE-BA/build/App && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xsz/Project/Source/ICE-BA/App/run_backend.cpp -o CMakeFiles/back_end.dir/run_backend.cpp.s

App/CMakeFiles/back_end.dir/run_backend.cpp.o.requires:

.PHONY : App/CMakeFiles/back_end.dir/run_backend.cpp.o.requires

App/CMakeFiles/back_end.dir/run_backend.cpp.o.provides: App/CMakeFiles/back_end.dir/run_backend.cpp.o.requires
	$(MAKE) -f App/CMakeFiles/back_end.dir/build.make App/CMakeFiles/back_end.dir/run_backend.cpp.o.provides.build
.PHONY : App/CMakeFiles/back_end.dir/run_backend.cpp.o.provides

App/CMakeFiles/back_end.dir/run_backend.cpp.o.provides.build: App/CMakeFiles/back_end.dir/run_backend.cpp.o


# Object files for target back_end
back_end_OBJECTS = \
"CMakeFiles/back_end.dir/run_backend.cpp.o"

# External object files for target back_end
back_end_EXTERNAL_OBJECTS =

../bin/back_end: App/CMakeFiles/back_end.dir/run_backend.cpp.o
../bin/back_end: App/CMakeFiles/back_end.dir/build.make
../bin/back_end: Frontend/libOF.so
../bin/back_end: Backend/libIBA.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/back_end: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/back_end: /usr/local/lib/libglog.so
../bin/back_end: /usr/local/lib/libgflags.so
../bin/back_end: /usr/local/lib/libopencv_dnn.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_gapi.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_highgui.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_ml.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_objdetect.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_photo.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_stitching.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_video.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_calib3d.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_features2d.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_flann.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_videoio.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_imgcodecs.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_imgproc.so.4.1.1
../bin/back_end: /usr/local/lib/libopencv_core.so.4.1.1
../bin/back_end: /usr/local/lib/libyaml-cpp.so
../bin/back_end: App/CMakeFiles/back_end.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xsz/Project/Source/ICE-BA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/back_end"
	cd /home/xsz/Project/Source/ICE-BA/build/App && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/back_end.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
App/CMakeFiles/back_end.dir/build: ../bin/back_end

.PHONY : App/CMakeFiles/back_end.dir/build

App/CMakeFiles/back_end.dir/requires: App/CMakeFiles/back_end.dir/run_backend.cpp.o.requires

.PHONY : App/CMakeFiles/back_end.dir/requires

App/CMakeFiles/back_end.dir/clean:
	cd /home/xsz/Project/Source/ICE-BA/build/App && $(CMAKE_COMMAND) -P CMakeFiles/back_end.dir/cmake_clean.cmake
.PHONY : App/CMakeFiles/back_end.dir/clean

App/CMakeFiles/back_end.dir/depend:
	cd /home/xsz/Project/Source/ICE-BA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xsz/Project/Source/ICE-BA /home/xsz/Project/Source/ICE-BA/App /home/xsz/Project/Source/ICE-BA/build /home/xsz/Project/Source/ICE-BA/build/App /home/xsz/Project/Source/ICE-BA/build/App/CMakeFiles/back_end.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : App/CMakeFiles/back_end.dir/depend

