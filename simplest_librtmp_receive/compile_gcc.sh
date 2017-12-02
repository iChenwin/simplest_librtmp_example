#! /bin/sh
gcc simplest_librtmp_receive.cpp -g -o simplest_librtmp_receive.out \
-I ./include -L ./lib -lrtmp -lssl -lcrypto -lz
