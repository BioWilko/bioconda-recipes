#!/bin/bash
export DYLD_LIBRARY_PATH=$PREFIX/lib

export CFLAGS=-I$PREFIX/include
export CXXFLAGS="${CFLAGS}"

make all

mv bamhash_checksum_bam $PREFIX/bin
mv bamhash_checksum_fastq $PREFIX/bin
