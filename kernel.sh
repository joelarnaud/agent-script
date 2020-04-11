#!/bin/bash

if [ ${UID} -ne 0 ]
then
echo "you need root access"
exit 1
fi

lscpu
lsblk
uname -r
iostat
cat /proc/meminfo
cat /proc/cpuinfo
lsb_release -a
cat /etc/os-release
nproc
free -m
