#!/usr/bin/env bash

echo "This is information provided by mysystem.sh.  Program starts now."

printf "Today's date is `date`, this is week `date +"%V"`.\n\n"

w | cut -d " " -f 1 - | grep -v USER | sort -u

echo " This is `uname`"