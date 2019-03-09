#!/usr/bin/env bash
####
# Description.
####

set -e

mkdir -p build

g++ source/* -std=c++11 -O3 -I include -o build/test

./build/test
