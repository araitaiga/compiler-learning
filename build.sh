#!/bin/bash

# Build the calculator compiler
rm -rf ./build
mkdir build
cmake -DCMAKE_BUILD_TYPE=Debug -S . -B build 
cmake --build build
