#!/bin/bash

# Define the filename for the screenshot and the directory where it will be saved
filename="screenshot_$(date '+%Y%m%d%H%M%S').png"
save_directory="$HOME/Pictures"

# Ensure the save directory exists, create it if it doesn't
mkdir -p "$save_directory"

# Take the screenshot using grim
grim "$save_directory/$filename"

# Notify the user that the screenshot has been saved
echo "Screenshot saved as $save_directory/$filename"

