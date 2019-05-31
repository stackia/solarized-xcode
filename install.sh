#!/bin/bash

set -e

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" > /dev/null 2>&1 && pwd)"
target_dir=~/Library/Developer/Xcode/UserData/FontAndColorThemes

mkdir -p "$target_dir"
cp "$script_dir"/*.dvtcolortheme "$target_dir"
