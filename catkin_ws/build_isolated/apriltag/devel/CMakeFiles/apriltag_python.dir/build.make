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
CMAKE_SOURCE_DIR = /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel

# Utility rule file for apriltag_python.

# Include the progress variables for this target.
include CMakeFiles/apriltag_python.dir/progress.make

CMakeFiles/apriltag_python: apriltag.cpython-38-x86_64-linux-gnu.so


apriltag.cpython-38-x86_64-linux-gnu.so: libapriltag.so
apriltag.cpython-38-x86_64-linux-gnu.so: apriltag_pywrap.o
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating apriltag.cpython-38-x86_64-linux-gnu.so"
	x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -lpython3.8 -Wl,-Bsymbolic-functions -Wl,-z,relro -g -fwrapv -O2 -Wl,-rpath,lib apriltag_pywrap.o /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel/libapriltag.so.3.3.0 -o apriltag.cpython-38-x86_64-linux-gnu.so

apriltag_pywrap.o: /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag/apriltag_pywrap.c
apriltag_pywrap.o: apriltag_detect.docstring.h
apriltag_pywrap.o: apriltag_py_type.docstring.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating apriltag_pywrap.o"
	/usr/bin/cc -Wno-unused-result -Wsign-compare -DNDEBUG -g -fwrapv -Wall -g -fstack-protector-strong -Wformat -Werror=format-security -g -fwrapv -fPIC -I/usr/include/python3.8 -I/home/siqi/.local/lib/python3.8/site-packages/numpy/core/include -Wno-strict-prototypes -I/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel -c -o apriltag_pywrap.o /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag/apriltag_pywrap.c

apriltag_detect.docstring.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating apriltag_detect.docstring.h"
	< /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag/apriltag_detect.docstring sed 's/"/\\"/g; s/^/"/; s/$$/\\n"/;' > apriltag_detect.docstring.h

apriltag_py_type.docstring.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating apriltag_py_type.docstring.h"
	< /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag/apriltag_py_type.docstring sed 's/"/\\"/g; s/^/"/; s/$$/\\n"/;' > apriltag_py_type.docstring.h

apriltag_python: CMakeFiles/apriltag_python
apriltag_python: apriltag.cpython-38-x86_64-linux-gnu.so
apriltag_python: apriltag_pywrap.o
apriltag_python: apriltag_detect.docstring.h
apriltag_python: apriltag_py_type.docstring.h
apriltag_python: CMakeFiles/apriltag_python.dir/build.make

.PHONY : apriltag_python

# Rule to build all files generated by this target.
CMakeFiles/apriltag_python.dir/build: apriltag_python

.PHONY : CMakeFiles/apriltag_python.dir/build

CMakeFiles/apriltag_python.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apriltag_python.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apriltag_python.dir/clean

CMakeFiles/apriltag_python.dir/depend:
	cd /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/src/apriltag /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel /home/siqi/Spring_2023/AuE8230Spring23_SiqiZheng/AuE8230Spring23_SiqiZheng/catkin_ws/build_isolated/apriltag/devel/CMakeFiles/apriltag_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apriltag_python.dir/depend

