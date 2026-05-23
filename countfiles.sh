#!/bin/bash
# Script: countfiles.sh
# Purpose: Count all regular files and directories, including current directory

# Find all files and directories, then count them
find . \( -type f -o -type d \) | wc -l