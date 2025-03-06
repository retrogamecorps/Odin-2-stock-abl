# Odin-2-stock-abl
Tool to restore the stock Odin 2 Android bootloader (abl)

## Background
The LinuxLoader tool used to flash their custom abl (in order to run Linux distros like ROCKNIX) creates a handy backup of the stock abl.  However, if for any reason you run the tool twice, it will write over your stock abl backup with a "backup" of its own custom abl.  This will prevent you from reverting back to the stock abl -- I found this out the hard way during my own testing.

This package contains a backup of the stock AYN Odin 2 abl and a script to restore the stock abl if you don't have one already backed up.

## Instructions
- Download the [latest package](https://github.com/retrogamecorps/Odin-2-stock-abl/archive/refs/heads/main.zip) and extract its contents
- Place the "backup" folder in the root directory of your Odin 2's internal storage.  This is the stock abl backup.
- Place the "odin2_custom_abl" folder in the root directory of your Odin 2's internal storage.  This is the script that will restore the stock abl.
- Boot into Android on your device, then go to Settings > Odin Settings > Run Script as Root.  Choose "Select a Script" then navigate to your Odin 2 root directory > odin2_custom_abl and open the restore_ayn_stock_abl.sh file.  Confirm that you want to run the script, and after that the stock abl will be restored.

## Thanks
- loki666b for writing the restore script
- lzik for sharing the stock AYN abl images
- porschemad911 for helping me realize what I did wrong in the first place!
