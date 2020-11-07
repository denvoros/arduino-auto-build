# Autobuild Scripts

This repository containes bash scripts that will build and flash hex files to Arduinos.

While some programs exist that can flash hex files to boards like the Teensy, these scripts can also
flash them directly from the command line.

## Instructions

Please note that `dfu-programmer` and `avr-gcc` need to be installed on the system for these scripts to work.
Other development tools may be required, such as one that has the `make` program included.

To use these scripts to build on Mac or other Unix systems, you 
will need to open a Terminal window. On Mac this can by done by 
going to `Applications/Utilities` and then opening `Terminal`. 

Inside this new window, type `bash ` (with a space after the word `bash`)
to be ready to use this script.

With a Finder window open to the location of the scripts, you can then drag any of the files beginning 
with `!` and ending with `Unix.sh` directly into the terminal window. You will now see something like:

```bash
bash "/long/path/to/the/file/!BuildAllUnix.sh"
```

You can then press return and it will start the script. You may need to follow some prompts from
a few of the scripts, like the `Flash` script.

## Notes

Please be aware that the flash script requires `sudo` priviledges. This means that your account
needs admin permissions. When you get to that point, the script will ask for your password,
this is not recorded and is required by the operating system to allow `dfu-programmer` the
ability to flash the hex file to your board.

