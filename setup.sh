#!/bin/bash
export LC_CTYPE=C
export  LANG=C
find . -type f -exec sed -i '' 's/charleslim/'$1'/g' {} +
