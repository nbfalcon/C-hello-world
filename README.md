# About
This is sample C project that prints "Hello World!" to stdout. It is intended to
a used in bug reports, or wherever else a simple C source file is required.

# Usage
Find your hello world binary. This may very depending on how you built it (e.g.
with Meson/CMake or using the Makefile) and run:
```console
$ ./hello-world
Hello World!
```

# Building
This project can be built with one of three build systems: Meson, CMake or Make.

CMake:
```console
$ mkdir build
$ cd build
$ cmake ..
$ make
$ ./hello-world
Hello World!
```
Make:
```console
$ make
$ ./hello-world
Hello World!
```
Meson:
```console
$ meson build
$ ninja -C build
$ ./build/hello-world
Hello World!
```
