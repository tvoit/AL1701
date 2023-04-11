#!/bin/bash
mkdir /media/fleshka
dd if=/dev/zero of=/tmp/fleshka bs=1M count=500 && mkfs.ext4 /tmp/fleshka && mount -o rw,user /tmp/fleshka /media/fleshka
