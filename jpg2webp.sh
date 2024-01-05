#!/bin/bash

# Set the path to the root folder as the current working directory
root_folder="$(pwd)"

# Loop through all JPG files recursively and convert to WebP
find "$root_folder" -type f -iname "*.jpg" | while read -r file; do
    output_file="${file%.jpg}.webp"
    cwebp -q 80 "$file" -o "$output_file"
done