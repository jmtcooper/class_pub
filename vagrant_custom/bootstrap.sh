#!/usr/bin/env bash

apt-get update
apt-get install -y netpbm
apt-get install -y gcc-8
apt-get install -y g++-8
apt-get install -y openjdk-8-jre-headless
apt-get install -y clang-8
apt-get install -y llvm-8
apt-get install -y cmake
ln -s /usr/lib/llvm-8/bin/clang++ /usr/bin/clang++
ln -s /usr/lib/llvm-8/bin/clang /usr/bin/clang
ln -s /usr/lib/llvm-8/bin/clang-cpp /usr/bin/clang-cpp
