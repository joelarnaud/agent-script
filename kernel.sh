#!/bin/bash

if [ $(UID) -ne 0 ]
then
echo "you need root access"
exit 1
fi

lscpu
lsblk
unmae -r
iostat
cat /etc/os-release
nproc
