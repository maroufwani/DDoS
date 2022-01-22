#!/usr/bin/bash
# This code was written by (maroufwani)
# DDoS v1.0.0
if [[ "$(id -u)" -ne 0 ]]; 
then
  echo "
Please, Run This programm as Root!
"
  exit 1
fi
function main() {
        printf '\033]2;Installing\a'
	clear
	echo ""
	echo "Installing... "
	chmod +x DDoS.py
	sleep 1
echo "  ████████████████████████"
echo "  █▄─▄▄▀█▄─▄▄▀█─▄▄─█─▄▄▄▄█"
echo "  ██─██─██─██─█─██─█▄▄▄▄─█"
echo "  ▀▄▄▄▄▀▀▄▄▄▄▀▀▄▄▄▄▀▄▄▄▄▄▀"
	echo ""
        echo "   Version: 1.0.0"
        echo ""
	sleep 1
        apt install python3
	apt install python3-pip
	pip3 install --upgrade pip
	chmod +x uninstall.sh
	echo "
Finish...!

"
	echo "
usage: 
	python DDoS.py
"
	exit 1
}
main
