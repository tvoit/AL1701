#!/bin/bash
mkdir /media/fleshka
dd if=/dev/zero of=fleshka bs=1M count=500 && mkfs.ext4 fleshka && mount -o rw,user fleshka /media/fleshka
