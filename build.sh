#!/bin/sh

cmake -S . -B ./build -G "Unix Makefiles"

make -C ./build

