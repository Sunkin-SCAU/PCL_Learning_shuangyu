# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sunkin/pcl-learning/03octree/1point_cloud_compression

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunkin/pcl-learning/03octree/1point_cloud_compression/build

# Include any dependencies generated for this target.
include CMakeFiles/point_cloud_compression.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/point_cloud_compression.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point_cloud_compression.dir/flags.make

CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o: CMakeFiles/point_cloud_compression.dir/flags.make
CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o: ../point_cloud_compression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunkin/pcl-learning/03octree/1point_cloud_compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o -c /home/sunkin/pcl-learning/03octree/1point_cloud_compression/point_cloud_compression.cpp

CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunkin/pcl-learning/03octree/1point_cloud_compression/point_cloud_compression.cpp > CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.i

CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunkin/pcl-learning/03octree/1point_cloud_compression/point_cloud_compression.cpp -o CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.s

# Object files for target point_cloud_compression
point_cloud_compression_OBJECTS = \
"CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o"

# External object files for target point_cloud_compression
point_cloud_compression_EXTERNAL_OBJECTS =

point_cloud_compression: CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o
point_cloud_compression: CMakeFiles/point_cloud_compression.dir/build.make
point_cloud_compression: /usr/lib/libpcl_surface.so
point_cloud_compression: /usr/lib/libpcl_keypoints.so
point_cloud_compression: /usr/lib/libpcl_tracking.so
point_cloud_compression: /usr/lib/libpcl_recognition.so
point_cloud_compression: /usr/lib/libpcl_stereo.so
point_cloud_compression: /usr/lib/libpcl_outofcore.so
point_cloud_compression: /usr/lib/libpcl_people.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libfreetype.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libz.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libjpeg.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libpng.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libtiff.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libexpat.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libqhull_r.so
point_cloud_compression: /usr/lib/libpcl_registration.so
point_cloud_compression: /usr/lib/libpcl_segmentation.so
point_cloud_compression: /usr/lib/libpcl_features.so
point_cloud_compression: /usr/lib/libpcl_filters.so
point_cloud_compression: /usr/lib/libpcl_sample_consensus.so
point_cloud_compression: /usr/lib/libpcl_ml.so
point_cloud_compression: /usr/lib/libpcl_visualization.so
point_cloud_compression: /usr/lib/libpcl_search.so
point_cloud_compression: /usr/lib/libpcl_kdtree.so
point_cloud_compression: /usr/lib/libpcl_io.so
point_cloud_compression: /usr/lib/libpcl_octree.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libjpeg.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libpng.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libtiff.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libexpat.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libfreetype.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libz.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libGLEW.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libSM.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libICE.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libX11.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libXext.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libXt.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
point_cloud_compression: /usr/lib/libpcl_common.so
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
point_cloud_compression: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
point_cloud_compression: CMakeFiles/point_cloud_compression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sunkin/pcl-learning/03octree/1point_cloud_compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable point_cloud_compression"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point_cloud_compression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point_cloud_compression.dir/build: point_cloud_compression

.PHONY : CMakeFiles/point_cloud_compression.dir/build

CMakeFiles/point_cloud_compression.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/point_cloud_compression.dir/cmake_clean.cmake
.PHONY : CMakeFiles/point_cloud_compression.dir/clean

CMakeFiles/point_cloud_compression.dir/depend:
	cd /home/sunkin/pcl-learning/03octree/1point_cloud_compression/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunkin/pcl-learning/03octree/1point_cloud_compression /home/sunkin/pcl-learning/03octree/1point_cloud_compression /home/sunkin/pcl-learning/03octree/1point_cloud_compression/build /home/sunkin/pcl-learning/03octree/1point_cloud_compression/build /home/sunkin/pcl-learning/03octree/1point_cloud_compression/build/CMakeFiles/point_cloud_compression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/point_cloud_compression.dir/depend
