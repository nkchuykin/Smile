# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/al/Projects/git/smile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/al/Projects/git/smile/build

# Include any dependencies generated for this target.
include src/smodel/CMakeFiles/smodel.dir/depend.make

# Include the progress variables for this target.
include src/smodel/CMakeFiles/smodel.dir/progress.make

# Include the compile flags for this target's objects.
include src/smodel/CMakeFiles/smodel.dir/flags.make

src/smodel/CMakeFiles/smodel.dir/const.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/const.cpp.o: ../src/smodel/const.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/smodel/CMakeFiles/smodel.dir/const.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/const.cpp.o -c /home/al/Projects/git/smile/src/smodel/const.cpp

src/smodel/CMakeFiles/smodel.dir/const.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/const.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/const.cpp > CMakeFiles/smodel.dir/const.cpp.i

src/smodel/CMakeFiles/smodel.dir/const.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/const.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/const.cpp -o CMakeFiles/smodel.dir/const.cpp.s

src/smodel/CMakeFiles/smodel.dir/type.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/type.cpp.o: ../src/smodel/type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/smodel/CMakeFiles/smodel.dir/type.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/type.cpp.o -c /home/al/Projects/git/smile/src/smodel/type.cpp

src/smodel/CMakeFiles/smodel.dir/type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/type.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/type.cpp > CMakeFiles/smodel.dir/type.cpp.i

src/smodel/CMakeFiles/smodel.dir/type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/type.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/type.cpp -o CMakeFiles/smodel.dir/type.cpp.s

src/smodel/CMakeFiles/smodel.dir/func.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/func.cpp.o: ../src/smodel/func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/smodel/CMakeFiles/smodel.dir/func.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/func.cpp.o -c /home/al/Projects/git/smile/src/smodel/func.cpp

src/smodel/CMakeFiles/smodel.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/func.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/func.cpp > CMakeFiles/smodel.dir/func.cpp.i

src/smodel/CMakeFiles/smodel.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/func.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/func.cpp -o CMakeFiles/smodel.dir/func.cpp.s

src/smodel/CMakeFiles/smodel.dir/declaration.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/declaration.cpp.o: ../src/smodel/declaration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/smodel/CMakeFiles/smodel.dir/declaration.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/declaration.cpp.o -c /home/al/Projects/git/smile/src/smodel/declaration.cpp

src/smodel/CMakeFiles/smodel.dir/declaration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/declaration.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/declaration.cpp > CMakeFiles/smodel.dir/declaration.cpp.i

src/smodel/CMakeFiles/smodel.dir/declaration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/declaration.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/declaration.cpp -o CMakeFiles/smodel.dir/declaration.cpp.s

src/smodel/CMakeFiles/smodel.dir/nametable.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/nametable.cpp.o: ../src/smodel/nametable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/smodel/CMakeFiles/smodel.dir/nametable.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/nametable.cpp.o -c /home/al/Projects/git/smile/src/smodel/nametable.cpp

src/smodel/CMakeFiles/smodel.dir/nametable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/nametable.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/nametable.cpp > CMakeFiles/smodel.dir/nametable.cpp.i

src/smodel/CMakeFiles/smodel.dir/nametable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/nametable.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/nametable.cpp -o CMakeFiles/smodel.dir/nametable.cpp.s

src/smodel/CMakeFiles/smodel.dir/funcdeclaration.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/funcdeclaration.cpp.o: ../src/smodel/funcdeclaration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/smodel/CMakeFiles/smodel.dir/funcdeclaration.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/funcdeclaration.cpp.o -c /home/al/Projects/git/smile/src/smodel/funcdeclaration.cpp

src/smodel/CMakeFiles/smodel.dir/funcdeclaration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/funcdeclaration.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/funcdeclaration.cpp > CMakeFiles/smodel.dir/funcdeclaration.cpp.i

src/smodel/CMakeFiles/smodel.dir/funcdeclaration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/funcdeclaration.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/funcdeclaration.cpp -o CMakeFiles/smodel.dir/funcdeclaration.cpp.s

src/smodel/CMakeFiles/smodel.dir/tuple.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/tuple.cpp.o: ../src/smodel/tuple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/smodel/CMakeFiles/smodel.dir/tuple.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/tuple.cpp.o -c /home/al/Projects/git/smile/src/smodel/tuple.cpp

src/smodel/CMakeFiles/smodel.dir/tuple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/tuple.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/tuple.cpp > CMakeFiles/smodel.dir/tuple.cpp.i

src/smodel/CMakeFiles/smodel.dir/tuple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/tuple.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/tuple.cpp -o CMakeFiles/smodel.dir/tuple.cpp.s

src/smodel/CMakeFiles/smodel.dir/actor.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/actor.cpp.o: ../src/smodel/actor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/smodel/CMakeFiles/smodel.dir/actor.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/actor.cpp.o -c /home/al/Projects/git/smile/src/smodel/actor.cpp

src/smodel/CMakeFiles/smodel.dir/actor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/actor.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/actor.cpp > CMakeFiles/smodel.dir/actor.cpp.i

src/smodel/CMakeFiles/smodel.dir/actor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/actor.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/actor.cpp -o CMakeFiles/smodel.dir/actor.cpp.s

src/smodel/CMakeFiles/smodel.dir/smodel.cpp.o: src/smodel/CMakeFiles/smodel.dir/flags.make
src/smodel/CMakeFiles/smodel.dir/smodel.cpp.o: ../src/smodel/smodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/smodel/CMakeFiles/smodel.dir/smodel.cpp.o"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smodel.dir/smodel.cpp.o -c /home/al/Projects/git/smile/src/smodel/smodel.cpp

src/smodel/CMakeFiles/smodel.dir/smodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smodel.dir/smodel.cpp.i"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/al/Projects/git/smile/src/smodel/smodel.cpp > CMakeFiles/smodel.dir/smodel.cpp.i

src/smodel/CMakeFiles/smodel.dir/smodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smodel.dir/smodel.cpp.s"
	cd /home/al/Projects/git/smile/build/src/smodel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/al/Projects/git/smile/src/smodel/smodel.cpp -o CMakeFiles/smodel.dir/smodel.cpp.s

# Object files for target smodel
smodel_OBJECTS = \
"CMakeFiles/smodel.dir/const.cpp.o" \
"CMakeFiles/smodel.dir/type.cpp.o" \
"CMakeFiles/smodel.dir/func.cpp.o" \
"CMakeFiles/smodel.dir/declaration.cpp.o" \
"CMakeFiles/smodel.dir/nametable.cpp.o" \
"CMakeFiles/smodel.dir/funcdeclaration.cpp.o" \
"CMakeFiles/smodel.dir/tuple.cpp.o" \
"CMakeFiles/smodel.dir/actor.cpp.o" \
"CMakeFiles/smodel.dir/smodel.cpp.o"

# External object files for target smodel
smodel_EXTERNAL_OBJECTS =

../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/const.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/type.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/func.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/declaration.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/nametable.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/funcdeclaration.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/tuple.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/actor.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/smodel.cpp.o
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/build.make
../lib/libsmodel.a: src/smodel/CMakeFiles/smodel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/al/Projects/git/smile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../lib/libsmodel.a"
	cd /home/al/Projects/git/smile/build/src/smodel && $(CMAKE_COMMAND) -P CMakeFiles/smodel.dir/cmake_clean_target.cmake
	cd /home/al/Projects/git/smile/build/src/smodel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smodel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/smodel/CMakeFiles/smodel.dir/build: ../lib/libsmodel.a

.PHONY : src/smodel/CMakeFiles/smodel.dir/build

src/smodel/CMakeFiles/smodel.dir/clean:
	cd /home/al/Projects/git/smile/build/src/smodel && $(CMAKE_COMMAND) -P CMakeFiles/smodel.dir/cmake_clean.cmake
.PHONY : src/smodel/CMakeFiles/smodel.dir/clean

src/smodel/CMakeFiles/smodel.dir/depend:
	cd /home/al/Projects/git/smile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/al/Projects/git/smile /home/al/Projects/git/smile/src/smodel /home/al/Projects/git/smile/build /home/al/Projects/git/smile/build/src/smodel /home/al/Projects/git/smile/build/src/smodel/CMakeFiles/smodel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/smodel/CMakeFiles/smodel.dir/depend

