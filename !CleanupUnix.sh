#!/usr/bin/env bash

# change directory to library location
cd "$(dirname "$0")"

rm *.log > /dev/null 2>&1
rm *.d > /dev/null 2>&1
rm *.elf > /dev/null 2>&1
rm *.hex > /dev/null 2>&1
rm *.map > /dev/null 2>&1
rm *.o > /dev/null 2>&1
rm *.eep > /dev/null 2>&1
rm *.bin > /dev/null 2>&1
rm *.lss > /dev/null 2>&1
rm *.sym > /dev/null 2>&1
rm *.tmp > /dev/null 2>&1

rm Libraries/*.d > /dev/null 2>&1
rm Libraries/*.o > /dev/null 2>&1

rm Programs/*.d > /dev/null 2>&1
rm Programs/*.o > /dev/null 2>&1

rm obj/*.d > /dev/null 2>&1
rm obj/*.o > /dev/null 2>&1

rm LUFA/Drivers/USB/Core/*.d > /dev/null 2>&1
rm LUFA/Drivers/USB/Core/*.o > /dev/null 2>&1
rm LUFA/Drivers/USB/Core/AVR8/*.d > /dev/null 2>&1
rm LUFA/Drivers/USB/Core/AVR8/*.o > /dev/null 2>&1
rm LUFA/Drivers/USB/Class/Common/*.d > /dev/null 2>&1
rm LUFA/Drivers/USB/Class/Common/*.d > /dev/null 2>&1

echo "Finished cleaning build files."
