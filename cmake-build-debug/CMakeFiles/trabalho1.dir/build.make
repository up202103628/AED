# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\FEUP\2º ano\1o semestre\AED\trabalho1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/trabalho1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/trabalho1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trabalho1.dir/flags.make

CMakeFiles/trabalho1.dir/main.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trabalho1.dir/main.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\main.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\main.cpp"

CMakeFiles/trabalho1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/main.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\main.cpp" > CMakeFiles\trabalho1.dir\main.cpp.i

CMakeFiles/trabalho1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/main.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\main.cpp" -o CMakeFiles\trabalho1.dir\main.cpp.s

CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.obj: ../classes/Carruagem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Carruagem.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Carruagem.cpp"

CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Carruagem.cpp" > CMakeFiles\trabalho1.dir\classes\Carruagem.cpp.i

CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Carruagem.cpp" -o CMakeFiles\trabalho1.dir\classes\Carruagem.cpp.s

CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.obj: ../classes/Aeroporto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Aeroporto.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Aeroporto.cpp"

CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Aeroporto.cpp" > CMakeFiles\trabalho1.dir\classes\Aeroporto.cpp.i

CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Aeroporto.cpp" -o CMakeFiles\trabalho1.dir\classes\Aeroporto.cpp.s

CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.obj: ../classes/Bagagem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Bagagem.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Bagagem.cpp"

CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Bagagem.cpp" > CMakeFiles\trabalho1.dir\classes\Bagagem.cpp.i

CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Bagagem.cpp" -o CMakeFiles\trabalho1.dir\classes\Bagagem.cpp.s

CMakeFiles/trabalho1.dir/classes/Aviao.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Aviao.cpp.obj: ../classes/Aviao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/trabalho1.dir/classes/Aviao.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Aviao.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Aviao.cpp"

CMakeFiles/trabalho1.dir/classes/Aviao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Aviao.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Aviao.cpp" > CMakeFiles\trabalho1.dir\classes\Aviao.cpp.i

CMakeFiles/trabalho1.dir/classes/Aviao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Aviao.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Aviao.cpp" -o CMakeFiles\trabalho1.dir\classes\Aviao.cpp.s

CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.obj: ../classes/Passageiro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Passageiro.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Passageiro.cpp"

CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Passageiro.cpp" > CMakeFiles\trabalho1.dir\classes\Passageiro.cpp.i

CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Passageiro.cpp" -o CMakeFiles\trabalho1.dir\classes\Passageiro.cpp.s

CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.obj: ../classes/LocalDeTransporte.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\LocalDeTransporte.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\LocalDeTransporte.cpp"

CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\LocalDeTransporte.cpp" > CMakeFiles\trabalho1.dir\classes\LocalDeTransporte.cpp.i

CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\LocalDeTransporte.cpp" -o CMakeFiles\trabalho1.dir\classes\LocalDeTransporte.cpp.s

CMakeFiles/trabalho1.dir/classes/Data.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Data.cpp.obj: ../classes/Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/trabalho1.dir/classes/Data.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Data.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Data.cpp"

CMakeFiles/trabalho1.dir/classes/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Data.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Data.cpp" > CMakeFiles\trabalho1.dir\classes\Data.cpp.i

CMakeFiles/trabalho1.dir/classes/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Data.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Data.cpp" -o CMakeFiles\trabalho1.dir\classes\Data.cpp.s

CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.obj: ../classes/Manutencao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Manutencao.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Manutencao.cpp"

CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Manutencao.cpp" > CMakeFiles\trabalho1.dir\classes\Manutencao.cpp.i

CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Manutencao.cpp" -o CMakeFiles\trabalho1.dir\classes\Manutencao.cpp.s

CMakeFiles/trabalho1.dir/classes/Voo.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Voo.cpp.obj: ../classes/Voo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/trabalho1.dir/classes/Voo.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Voo.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Voo.cpp"

CMakeFiles/trabalho1.dir/classes/Voo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Voo.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Voo.cpp" > CMakeFiles\trabalho1.dir\classes\Voo.cpp.i

CMakeFiles/trabalho1.dir/classes/Voo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Voo.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Voo.cpp" -o CMakeFiles\trabalho1.dir\classes\Voo.cpp.s

CMakeFiles/trabalho1.dir/classes/Hora.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Hora.cpp.obj: ../classes/Hora.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/trabalho1.dir/classes/Hora.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Hora.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Hora.cpp"

CMakeFiles/trabalho1.dir/classes/Hora.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Hora.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Hora.cpp" > CMakeFiles\trabalho1.dir\classes\Hora.cpp.i

CMakeFiles/trabalho1.dir/classes/Hora.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Hora.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Hora.cpp" -o CMakeFiles\trabalho1.dir\classes\Hora.cpp.s

CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.obj: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.obj: ../classes/Carrinho.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1.dir\classes\Carrinho.cpp.obj -c "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Carrinho.cpp"

CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Carrinho.cpp" > CMakeFiles\trabalho1.dir\classes\Carrinho.cpp.i

CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FEUP\2º ano\1o semestre\AED\trabalho1\classes\Carrinho.cpp" -o CMakeFiles\trabalho1.dir\classes\Carrinho.cpp.s

# Object files for target trabalho1
trabalho1_OBJECTS = \
"CMakeFiles/trabalho1.dir/main.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Aviao.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Data.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Voo.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Hora.cpp.obj" \
"CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.obj"

# External object files for target trabalho1
trabalho1_EXTERNAL_OBJECTS =

trabalho1.exe: CMakeFiles/trabalho1.dir/main.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Carruagem.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Aeroporto.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Bagagem.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Aviao.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Passageiro.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/LocalDeTransporte.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Data.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Manutencao.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Voo.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Hora.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/classes/Carrinho.cpp.obj
trabalho1.exe: CMakeFiles/trabalho1.dir/build.make
trabalho1.exe: CMakeFiles/trabalho1.dir/linklibs.rsp
trabalho1.exe: CMakeFiles/trabalho1.dir/objects1.rsp
trabalho1.exe: CMakeFiles/trabalho1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable trabalho1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\trabalho1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trabalho1.dir/build: trabalho1.exe
.PHONY : CMakeFiles/trabalho1.dir/build

CMakeFiles/trabalho1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\trabalho1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/trabalho1.dir/clean

CMakeFiles/trabalho1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\FEUP\2º ano\1o semestre\AED\trabalho1" "D:\FEUP\2º ano\1o semestre\AED\trabalho1" "D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug" "D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug" "D:\FEUP\2º ano\1o semestre\AED\trabalho1\cmake-build-debug\CMakeFiles\trabalho1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/trabalho1.dir/depend

