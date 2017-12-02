#! /bin/sh
gcc simplest_librtmp_sendflv.cpp -g -o simplest_librtmp_sendflv.out \
-I ./include -L ./lib -lrtmp -lssl -lcrypto -lz
