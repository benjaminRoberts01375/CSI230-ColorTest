#!/bin/bash

red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
default=='\033[0m'

read -p "Which is your favorite color? Red, green, blue, yellow, or magenta: " color
color=${color^^}

case $color in
	"")		echo "You didn't enter anything!"
			exit 1
			;;
	"RED")		echo "$color's selected"
			selected_color=$red
			exit
			;;
	"BLUE")		echo "$color's selected"
			selected_color=$blue
			exit
			;;
	*)		echo "Some other color was selected"
			exit 1
			;;
esac
