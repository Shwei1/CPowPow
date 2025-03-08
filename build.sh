#!/bin/sh

set -xe 

g++ -Wall -Wextra -o main ./main.cpp ./glad.c -Iinclude -I/opt/homebrew/include -L/opt/homebrew/lib -lglfw -framework OpenGL -DGL_SILENCE_DEPRECATION

