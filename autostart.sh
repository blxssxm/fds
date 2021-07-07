#! /bin/bash

export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="qutebrowser"
export READER="zathura"
export FILE="ranger"

feh --bg-scale /home/dawn/Downloads/horror.png
while true; do
	xsetroot -name "$(acpi -b | awk '{print $4}' | sed s/,//) | $(acpi -t | awk '{print $2,$4}') | $(date '+%Y-%m-%d %H:%M:%S')"
	sleep 1s
done

