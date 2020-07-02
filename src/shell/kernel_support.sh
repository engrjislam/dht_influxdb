#!/bin/sh

#uname -r
# 4.19.97-v7+

# remove -v7+ from above output
# -----------------------------
kernel=$(uname -r | awk -F\- '{print $1}')
#echo $kernel

# drivers for kernel
iio=https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/tree/drivers/iio

# open in browser
chromium-browser $iio/?h=v$kernel
