# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MCTS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MCTS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MCTS.dir/flags.make

CMakeFiles/MCTS.dir/main.c.obj: CMakeFiles/MCTS.dir/flags.make
CMakeFiles/MCTS.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MCTS.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MCTS.dir\main.c.obj -c C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\main.c

CMakeFiles/MCTS.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MCTS.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\main.c > CMakeFiles\MCTS.dir\main.c.i

CMakeFiles/MCTS.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MCTS.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\main.c -o CMakeFiles\MCTS.dir\main.c.s

CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.obj: CMakeFiles/MCTS.dir/flags.make
CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.obj: ../MonteCarloTreeSearch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MCTS.dir\MonteCarloTreeSearch.c.obj -c C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\MonteCarloTreeSearch.c

CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\MonteCarloTreeSearch.c > CMakeFiles\MCTS.dir\MonteCarloTreeSearch.c.i

CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\MonteCarloTreeSearch.c -o CMakeFiles\MCTS.dir\MonteCarloTreeSearch.c.s

CMakeFiles/MCTS.dir/moduleA.c.obj: CMakeFiles/MCTS.dir/flags.make
CMakeFiles/MCTS.dir/moduleA.c.obj: ../moduleA.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/MCTS.dir/moduleA.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MCTS.dir\moduleA.c.obj -c C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\moduleA.c

CMakeFiles/MCTS.dir/moduleA.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MCTS.dir/moduleA.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\moduleA.c > CMakeFiles\MCTS.dir\moduleA.c.i

CMakeFiles/MCTS.dir/moduleA.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MCTS.dir/moduleA.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\moduleA.c -o CMakeFiles\MCTS.dir\moduleA.c.s

CMakeFiles/MCTS.dir/moduleB.c.obj: CMakeFiles/MCTS.dir/flags.make
CMakeFiles/MCTS.dir/moduleB.c.obj: ../moduleB.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/MCTS.dir/moduleB.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MCTS.dir\moduleB.c.obj -c C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\moduleB.c

CMakeFiles/MCTS.dir/moduleB.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MCTS.dir/moduleB.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\moduleB.c > CMakeFiles\MCTS.dir\moduleB.c.i

CMakeFiles/MCTS.dir/moduleB.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MCTS.dir/moduleB.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\moduleB.c -o CMakeFiles\MCTS.dir\moduleB.c.s

CMakeFiles/MCTS.dir/game.c.obj: CMakeFiles/MCTS.dir/flags.make
CMakeFiles/MCTS.dir/game.c.obj: ../game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/MCTS.dir/game.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\MCTS.dir\game.c.obj -c C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\game.c

CMakeFiles/MCTS.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MCTS.dir/game.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\game.c > CMakeFiles\MCTS.dir\game.c.i

CMakeFiles/MCTS.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MCTS.dir/game.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\game.c -o CMakeFiles\MCTS.dir\game.c.s

# Object files for target MCTS
MCTS_OBJECTS = \
"CMakeFiles/MCTS.dir/main.c.obj" \
"CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.obj" \
"CMakeFiles/MCTS.dir/moduleA.c.obj" \
"CMakeFiles/MCTS.dir/moduleB.c.obj" \
"CMakeFiles/MCTS.dir/game.c.obj"

# External object files for target MCTS
MCTS_EXTERNAL_OBJECTS =

MCTS.exe: CMakeFiles/MCTS.dir/main.c.obj
MCTS.exe: CMakeFiles/MCTS.dir/MonteCarloTreeSearch.c.obj
MCTS.exe: CMakeFiles/MCTS.dir/moduleA.c.obj
MCTS.exe: CMakeFiles/MCTS.dir/moduleB.c.obj
MCTS.exe: CMakeFiles/MCTS.dir/game.c.obj
MCTS.exe: CMakeFiles/MCTS.dir/build.make
MCTS.exe: CMakeFiles/MCTS.dir/linklibs.rsp
MCTS.exe: CMakeFiles/MCTS.dir/objects1.rsp
MCTS.exe: CMakeFiles/MCTS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable MCTS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MCTS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MCTS.dir/build: MCTS.exe

.PHONY : CMakeFiles/MCTS.dir/build

CMakeFiles/MCTS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MCTS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MCTS.dir/clean

CMakeFiles/MCTS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug C:\Users\nasihs\Documents\academic\coding\learnC\TicTacToe\cmake-build-debug\CMakeFiles\MCTS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MCTS.dir/depend

