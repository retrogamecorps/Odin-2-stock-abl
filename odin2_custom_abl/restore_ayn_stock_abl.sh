#!/bin/sh

# Restore abl_a and abl_b backups
dd if="/sdcard/backup/abl_a.img" of=/dev/block/by-name/abl_a bs=1M
dd if="/sdcard/backup/abl_b.img" of=/dev/block/by-name/abl_b bs=1M