#!/bin/bash
gcc -g3 -fPIC -shared test.c -o libtest.so
gcc -g3 -I./ -L./ main.c -o main -ltest
ulimit -c unlimited
LD_LIBRARY_PATH=./ ./main
