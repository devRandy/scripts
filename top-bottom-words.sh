#!/bin/bash
echo The top "$1" words are :
head -n "$1" "$2"

echo The bottom "$1" words are:
tail -n "$1" "$2"
