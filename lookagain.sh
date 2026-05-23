#!/bin/bash
# Script: lookagain.sh
# Purpose: Find all .sh files in current directory and subdirectories
# Output: Only the file names

find . -type f -name "*.sh" -exec basename {} \; | sed 's/\.sh$//' | sort -r