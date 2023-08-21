#!/bin/sh
set -e

gcc -fdiagnostics-color=always -fno-exceptions -Wfatal-errors -pedantic -pedantic-errors \
    -Wall -Wextra -Wconversion -Wcast-align -Wcast-qual -Wshadow -Wsign-conversion \
    -Wno-unused-parameter -Wno-unused-result \
    -Os -o roome roome.c
./roome
