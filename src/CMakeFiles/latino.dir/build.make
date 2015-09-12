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
CMAKE_SOURCE_DIR = /home/primi/src/latino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/primi/src/latino

# Include any dependencies generated for this target.
include src/CMakeFiles/latino.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/latino.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/latino.dir/flags.make

src/parse.c: src/parse.y
	$(CMAKE_COMMAND) -E cmake_progress_report /home/primi/src/latino/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BISON][MyParser] Building parser with bison 3.0.2"
	cd /home/primi/src/latino/src && /usr/bin/bison -d -o /home/primi/src/latino/src/parse.c /home/primi/src/latino/src/parse.y

src/parse.h: src/parse.c

src/lex.c: src/lex.l
	$(CMAKE_COMMAND) -E cmake_progress_report /home/primi/src/latino/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[FLEX][MyScanner] Building scanner with flex 2.5.35"
	cd /home/primi/src/latino/src && /usr/bin/flex -o/home/primi/src/latino/src/lex.c /home/primi/src/latino/src/lex.l

src/CMakeFiles/latino.dir/latino.c.o: src/CMakeFiles/latino.dir/flags.make
src/CMakeFiles/latino.dir/latino.c.o: src/latino.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/primi/src/latino/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/latino.dir/latino.c.o"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/latino.dir/latino.c.o   -c /home/primi/src/latino/src/latino.c

src/CMakeFiles/latino.dir/latino.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latino.dir/latino.c.i"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/primi/src/latino/src/latino.c > CMakeFiles/latino.dir/latino.c.i

src/CMakeFiles/latino.dir/latino.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latino.dir/latino.c.s"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/primi/src/latino/src/latino.c -o CMakeFiles/latino.dir/latino.c.s

src/CMakeFiles/latino.dir/latino.c.o.requires:
.PHONY : src/CMakeFiles/latino.dir/latino.c.o.requires

src/CMakeFiles/latino.dir/latino.c.o.provides: src/CMakeFiles/latino.dir/latino.c.o.requires
	$(MAKE) -f src/CMakeFiles/latino.dir/build.make src/CMakeFiles/latino.dir/latino.c.o.provides.build
.PHONY : src/CMakeFiles/latino.dir/latino.c.o.provides

src/CMakeFiles/latino.dir/latino.c.o.provides.build: src/CMakeFiles/latino.dir/latino.c.o

src/CMakeFiles/latino.dir/eval.c.o: src/CMakeFiles/latino.dir/flags.make
src/CMakeFiles/latino.dir/eval.c.o: src/eval.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/primi/src/latino/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/latino.dir/eval.c.o"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/latino.dir/eval.c.o   -c /home/primi/src/latino/src/eval.c

src/CMakeFiles/latino.dir/eval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latino.dir/eval.c.i"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/primi/src/latino/src/eval.c > CMakeFiles/latino.dir/eval.c.i

src/CMakeFiles/latino.dir/eval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latino.dir/eval.c.s"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/primi/src/latino/src/eval.c -o CMakeFiles/latino.dir/eval.c.s

src/CMakeFiles/latino.dir/eval.c.o.requires:
.PHONY : src/CMakeFiles/latino.dir/eval.c.o.requires

src/CMakeFiles/latino.dir/eval.c.o.provides: src/CMakeFiles/latino.dir/eval.c.o.requires
	$(MAKE) -f src/CMakeFiles/latino.dir/build.make src/CMakeFiles/latino.dir/eval.c.o.provides.build
.PHONY : src/CMakeFiles/latino.dir/eval.c.o.provides

src/CMakeFiles/latino.dir/eval.c.o.provides.build: src/CMakeFiles/latino.dir/eval.c.o

src/CMakeFiles/latino.dir/parse.c.o: src/CMakeFiles/latino.dir/flags.make
src/CMakeFiles/latino.dir/parse.c.o: src/parse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/primi/src/latino/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/latino.dir/parse.c.o"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/latino.dir/parse.c.o   -c /home/primi/src/latino/src/parse.c

src/CMakeFiles/latino.dir/parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latino.dir/parse.c.i"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/primi/src/latino/src/parse.c > CMakeFiles/latino.dir/parse.c.i

src/CMakeFiles/latino.dir/parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latino.dir/parse.c.s"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/primi/src/latino/src/parse.c -o CMakeFiles/latino.dir/parse.c.s

src/CMakeFiles/latino.dir/parse.c.o.requires:
.PHONY : src/CMakeFiles/latino.dir/parse.c.o.requires

src/CMakeFiles/latino.dir/parse.c.o.provides: src/CMakeFiles/latino.dir/parse.c.o.requires
	$(MAKE) -f src/CMakeFiles/latino.dir/build.make src/CMakeFiles/latino.dir/parse.c.o.provides.build
.PHONY : src/CMakeFiles/latino.dir/parse.c.o.provides

src/CMakeFiles/latino.dir/parse.c.o.provides.build: src/CMakeFiles/latino.dir/parse.c.o

src/CMakeFiles/latino.dir/lex.c.o: src/CMakeFiles/latino.dir/flags.make
src/CMakeFiles/latino.dir/lex.c.o: src/lex.c
src/CMakeFiles/latino.dir/lex.c.o: src/parse.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/primi/src/latino/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/latino.dir/lex.c.o"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/latino.dir/lex.c.o   -c /home/primi/src/latino/src/lex.c

src/CMakeFiles/latino.dir/lex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/latino.dir/lex.c.i"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/primi/src/latino/src/lex.c > CMakeFiles/latino.dir/lex.c.i

src/CMakeFiles/latino.dir/lex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/latino.dir/lex.c.s"
	cd /home/primi/src/latino/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/primi/src/latino/src/lex.c -o CMakeFiles/latino.dir/lex.c.s

src/CMakeFiles/latino.dir/lex.c.o.requires:
.PHONY : src/CMakeFiles/latino.dir/lex.c.o.requires

src/CMakeFiles/latino.dir/lex.c.o.provides: src/CMakeFiles/latino.dir/lex.c.o.requires
	$(MAKE) -f src/CMakeFiles/latino.dir/build.make src/CMakeFiles/latino.dir/lex.c.o.provides.build
.PHONY : src/CMakeFiles/latino.dir/lex.c.o.provides

src/CMakeFiles/latino.dir/lex.c.o.provides.build: src/CMakeFiles/latino.dir/lex.c.o

# Object files for target latino
latino_OBJECTS = \
"CMakeFiles/latino.dir/latino.c.o" \
"CMakeFiles/latino.dir/eval.c.o" \
"CMakeFiles/latino.dir/parse.c.o" \
"CMakeFiles/latino.dir/lex.c.o"

# External object files for target latino
latino_EXTERNAL_OBJECTS =

src/latino: src/CMakeFiles/latino.dir/latino.c.o
src/latino: src/CMakeFiles/latino.dir/eval.c.o
src/latino: src/CMakeFiles/latino.dir/parse.c.o
src/latino: src/CMakeFiles/latino.dir/lex.c.o
src/latino: src/CMakeFiles/latino.dir/build.make
src/latino: src/CMakeFiles/latino.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable latino"
	cd /home/primi/src/latino/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/latino.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/latino.dir/build: src/latino
.PHONY : src/CMakeFiles/latino.dir/build

src/CMakeFiles/latino.dir/requires: src/CMakeFiles/latino.dir/latino.c.o.requires
src/CMakeFiles/latino.dir/requires: src/CMakeFiles/latino.dir/eval.c.o.requires
src/CMakeFiles/latino.dir/requires: src/CMakeFiles/latino.dir/parse.c.o.requires
src/CMakeFiles/latino.dir/requires: src/CMakeFiles/latino.dir/lex.c.o.requires
.PHONY : src/CMakeFiles/latino.dir/requires

src/CMakeFiles/latino.dir/clean:
	cd /home/primi/src/latino/src && $(CMAKE_COMMAND) -P CMakeFiles/latino.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/latino.dir/clean

src/CMakeFiles/latino.dir/depend: src/parse.c
src/CMakeFiles/latino.dir/depend: src/parse.h
src/CMakeFiles/latino.dir/depend: src/lex.c
	cd /home/primi/src/latino && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/primi/src/latino /home/primi/src/latino/src /home/primi/src/latino /home/primi/src/latino/src /home/primi/src/latino/src/CMakeFiles/latino.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/latino.dir/depend
