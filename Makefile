# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jmacey/NGL6Demos/BulletTower

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmacey/NGL6Demos/BulletTower

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jmacey/NGL6Demos/BulletTower/CMakeFiles /home/jmacey/NGL6Demos/BulletTower/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jmacey/NGL6Demos/BulletTower/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BulletTower

# Build rule for target.
BulletTower: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BulletTower
.PHONY : BulletTower

# fast build rule for target.
BulletTower/fast:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/build
.PHONY : BulletTower/fast

#=============================================================================
# Target rules for targets named BulletTower_automoc

# Build rule for target.
BulletTower_automoc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BulletTower_automoc
.PHONY : BulletTower_automoc

# fast build rule for target.
BulletTower_automoc/fast:
	$(MAKE) -f CMakeFiles/BulletTower_automoc.dir/build.make CMakeFiles/BulletTower_automoc.dir/build
.PHONY : BulletTower_automoc/fast

BulletTower_automoc.o: BulletTower_automoc.cpp.o
.PHONY : BulletTower_automoc.o

# target to build an object file
BulletTower_automoc.cpp.o:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/BulletTower_automoc.cpp.o
.PHONY : BulletTower_automoc.cpp.o

BulletTower_automoc.i: BulletTower_automoc.cpp.i
.PHONY : BulletTower_automoc.i

# target to preprocess a source file
BulletTower_automoc.cpp.i:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/BulletTower_automoc.cpp.i
.PHONY : BulletTower_automoc.cpp.i

BulletTower_automoc.s: BulletTower_automoc.cpp.s
.PHONY : BulletTower_automoc.s

# target to generate assembly for a file
BulletTower_automoc.cpp.s:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/BulletTower_automoc.cpp.s
.PHONY : BulletTower_automoc.cpp.s

src/CollisionShape.o: src/CollisionShape.cpp.o
.PHONY : src/CollisionShape.o

# target to build an object file
src/CollisionShape.cpp.o:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/CollisionShape.cpp.o
.PHONY : src/CollisionShape.cpp.o

src/CollisionShape.i: src/CollisionShape.cpp.i
.PHONY : src/CollisionShape.i

# target to preprocess a source file
src/CollisionShape.cpp.i:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/CollisionShape.cpp.i
.PHONY : src/CollisionShape.cpp.i

src/CollisionShape.s: src/CollisionShape.cpp.s
.PHONY : src/CollisionShape.s

# target to generate assembly for a file
src/CollisionShape.cpp.s:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/CollisionShape.cpp.s
.PHONY : src/CollisionShape.cpp.s

src/NGLScene.o: src/NGLScene.cpp.o
.PHONY : src/NGLScene.o

# target to build an object file
src/NGLScene.cpp.o:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/NGLScene.cpp.o
.PHONY : src/NGLScene.cpp.o

src/NGLScene.i: src/NGLScene.cpp.i
.PHONY : src/NGLScene.i

# target to preprocess a source file
src/NGLScene.cpp.i:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/NGLScene.cpp.i
.PHONY : src/NGLScene.cpp.i

src/NGLScene.s: src/NGLScene.cpp.s
.PHONY : src/NGLScene.s

# target to generate assembly for a file
src/NGLScene.cpp.s:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/NGLScene.cpp.s
.PHONY : src/NGLScene.cpp.s

src/OpenGLWindow.o: src/OpenGLWindow.cpp.o
.PHONY : src/OpenGLWindow.o

# target to build an object file
src/OpenGLWindow.cpp.o:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/OpenGLWindow.cpp.o
.PHONY : src/OpenGLWindow.cpp.o

src/OpenGLWindow.i: src/OpenGLWindow.cpp.i
.PHONY : src/OpenGLWindow.i

# target to preprocess a source file
src/OpenGLWindow.cpp.i:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/OpenGLWindow.cpp.i
.PHONY : src/OpenGLWindow.cpp.i

src/OpenGLWindow.s: src/OpenGLWindow.cpp.s
.PHONY : src/OpenGLWindow.s

# target to generate assembly for a file
src/OpenGLWindow.cpp.s:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/OpenGLWindow.cpp.s
.PHONY : src/OpenGLWindow.cpp.s

src/PhysicsWorld.o: src/PhysicsWorld.cpp.o
.PHONY : src/PhysicsWorld.o

# target to build an object file
src/PhysicsWorld.cpp.o:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/PhysicsWorld.cpp.o
.PHONY : src/PhysicsWorld.cpp.o

src/PhysicsWorld.i: src/PhysicsWorld.cpp.i
.PHONY : src/PhysicsWorld.i

# target to preprocess a source file
src/PhysicsWorld.cpp.i:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/PhysicsWorld.cpp.i
.PHONY : src/PhysicsWorld.cpp.i

src/PhysicsWorld.s: src/PhysicsWorld.cpp.s
.PHONY : src/PhysicsWorld.s

# target to generate assembly for a file
src/PhysicsWorld.cpp.s:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/PhysicsWorld.cpp.s
.PHONY : src/PhysicsWorld.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/BulletTower.dir/build.make CMakeFiles/BulletTower.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... BulletTower"
	@echo "... BulletTower_automoc"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... BulletTower_automoc.o"
	@echo "... BulletTower_automoc.i"
	@echo "... BulletTower_automoc.s"
	@echo "... src/CollisionShape.o"
	@echo "... src/CollisionShape.i"
	@echo "... src/CollisionShape.s"
	@echo "... src/NGLScene.o"
	@echo "... src/NGLScene.i"
	@echo "... src/NGLScene.s"
	@echo "... src/OpenGLWindow.o"
	@echo "... src/OpenGLWindow.i"
	@echo "... src/OpenGLWindow.s"
	@echo "... src/PhysicsWorld.o"
	@echo "... src/PhysicsWorld.i"
	@echo "... src/PhysicsWorld.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

