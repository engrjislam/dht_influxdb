#!/bin/sh

#modinfo bmp280
exist=$(modinfo $1)
#echo $exist
echo $?