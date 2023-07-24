#!/bin/bash
gcc -fPIC -c myfile.c
gcc -shared -o libdynamic.so myfile.o
