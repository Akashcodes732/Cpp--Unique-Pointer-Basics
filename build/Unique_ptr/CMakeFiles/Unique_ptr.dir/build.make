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
CMAKE_SOURCE_DIR = /home/akash/CPP/CPP_Practice/UniquePointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akash/CPP/CPP_Practice/UniquePointers/build

# Include any dependencies generated for this target.
include Unique_ptr/CMakeFiles/Unique_ptr.dir/depend.make

# Include the progress variables for this target.
include Unique_ptr/CMakeFiles/Unique_ptr.dir/progress.make

# Include the compile flags for this target's objects.
include Unique_ptr/CMakeFiles/Unique_ptr.dir/flags.make

Unique_ptr/CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.o: Unique_ptr/CMakeFiles/Unique_ptr.dir/flags.make
Unique_ptr/CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.o: ../Unique_ptr/unique_ptr_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akash/CPP/CPP_Practice/UniquePointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Unique_ptr/CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.o"
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.o -c /home/akash/CPP/CPP_Practice/UniquePointers/Unique_ptr/unique_ptr_test.cpp

Unique_ptr/CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.i"
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akash/CPP/CPP_Practice/UniquePointers/Unique_ptr/unique_ptr_test.cpp > CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.i

Unique_ptr/CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.s"
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akash/CPP/CPP_Practice/UniquePointers/Unique_ptr/unique_ptr_test.cpp -o CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.s

# Object files for target Unique_ptr
Unique_ptr_OBJECTS = \
"CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.o"

# External object files for target Unique_ptr
Unique_ptr_EXTERNAL_OBJECTS =

Unique_ptr/libUnique_ptr.a: Unique_ptr/CMakeFiles/Unique_ptr.dir/unique_ptr_test.cpp.o
Unique_ptr/libUnique_ptr.a: Unique_ptr/CMakeFiles/Unique_ptr.dir/build.make
Unique_ptr/libUnique_ptr.a: Unique_ptr/CMakeFiles/Unique_ptr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akash/CPP/CPP_Practice/UniquePointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libUnique_ptr.a"
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr && $(CMAKE_COMMAND) -P CMakeFiles/Unique_ptr.dir/cmake_clean_target.cmake
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Unique_ptr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Unique_ptr/CMakeFiles/Unique_ptr.dir/build: Unique_ptr/libUnique_ptr.a

.PHONY : Unique_ptr/CMakeFiles/Unique_ptr.dir/build

Unique_ptr/CMakeFiles/Unique_ptr.dir/clean:
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr && $(CMAKE_COMMAND) -P CMakeFiles/Unique_ptr.dir/cmake_clean.cmake
.PHONY : Unique_ptr/CMakeFiles/Unique_ptr.dir/clean

Unique_ptr/CMakeFiles/Unique_ptr.dir/depend:
	cd /home/akash/CPP/CPP_Practice/UniquePointers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akash/CPP/CPP_Practice/UniquePointers /home/akash/CPP/CPP_Practice/UniquePointers/Unique_ptr /home/akash/CPP/CPP_Practice/UniquePointers/build /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr /home/akash/CPP/CPP_Practice/UniquePointers/build/Unique_ptr/CMakeFiles/Unique_ptr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Unique_ptr/CMakeFiles/Unique_ptr.dir/depend

