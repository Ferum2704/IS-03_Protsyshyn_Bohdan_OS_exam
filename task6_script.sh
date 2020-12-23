#!/bin/bash
echo "Enter URL address and name of the new file:"
read URL file
curl "$URL" > "$file"
head -n 11 "$file"
