# Naive quick sort implementation using modern C++
This project aims to demonstrate how to use modern C++, Git, CMake and Google Test together.
It was written to be an example for [the following article](https://www.cyberforum.ru/cpp-beginners/thread1922328.html) (see section #14 there).

## Required toolchain:
> * Linux machine or WSL (tested under Ubuntu 22.04 LTS)
> * Text editor of choice (tested with neovim 0.9.5 and VS Code 1.88.0)
> * C++23 compatible compiler (tested with LLVM Clang 18.1.2 and GNU GCC 14.0.1)
> * Git (tested with Git 2.43.2)
> * CMake 3.29.0 (might be easily installed using console command `pip3 install cmake` - assumed you have python3 and pip3 installed in your system)
> * Google Test 1.14.0 (will be automatically installed using integrated script `UpdateSubmodules.cmake`)

## Before you start:
> * You have to define DEVELOP variable as a path to your development directory in your .bashrc (or .zshrc if you use zsh) file
> * Environment variables C_COMPILER and CXX_COMPILER have to be defined in your .bashrc (or .zshrc if you're using zsh) file as well. Usually path to compiler looks like `/usr/bin/gcc` or `/usr/bin/clang`. However, it might differ if you've installed it in other directory.
> * The project has helper shell scripts `xconfig.sh`, `xbuild.sh`, `xtests.sh`, `xapp.sh` to simplify routine operations like configuring, building and running  the project, tests and app. It might be a good idea to create short aliases like `xc`, `xb`, `xt` and `xa` in your .bashrc (or .zshrc if you use zsh) file as follows:
>  ```bash
> alias xc="sh xconfig.sh"
> alias xb="sh xbuild.sh"
> alias xt="sh xtests.sh"
> alias xa="sh xapp.sh"
> ```

## Usage:
> * Open the terminal
> * Clone the project using `git clone https://github.com/sourcerer-cpp/qsort.git` command
> * go to the project directory using `cd qsort` command
> * eXecute $^1$ `xconfig.sh` shell script using `sh xconfig.sh` command to configure the project 
> * eXecute $^1$ `xbuild.sh` shell script using `sh xbuild.sh` command to build the project
> * eXecute $^1$ `xtests.sh` shell script using `sh xtests.sh` command to run unit-tests\
\________________\
$^1$ that's why all the project helper scripts have 'x' letter in the very beginning

## Credits:
> * The problem solution was inspired by `Bro Code`'s video [Learn Quick Sort in 13 minutes](https://www.youtube.com/watch?v=Vtckgz38QHs)
> * The project structure and Google Test integration was inspired by `Code for yourself`'s video [Do you even test? (your code with CMake)](https://www.youtube.com/watch?v=pxJoVRfpRPE)
