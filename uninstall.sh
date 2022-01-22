#!/usr/bin/env bash
# This code was written by (maroufwani)
# DDoS v1.0.0
if [[ "$(id -u)" -ne 0 ]]; then
  echo "
Please Run This Programm as Root!
"
  exit 1
fi
main() {
      clear
      echo "Uninstalling..."
      sleep 2
      cd .. && rm -r DDoS
      echo ""
      echo "Finish...!"
      echo "
Good Bye :(
"
      exit 1
}
main
