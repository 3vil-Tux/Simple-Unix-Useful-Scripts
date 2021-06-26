#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
echo '[*] Simple Unix Useful Scripts - By 3vil.Tux [*]'
echo "[+] Updating your distro to the lastest avalaible version ..."
sudo apt update && sudo apt full-upgrade -y 
echo "[+] Done!"
