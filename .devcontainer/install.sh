#! /usr/bin/bash

echo
echo "starts install script"
echo
sudo apt update && sudo apt -y upgrade
sudo apt-get install -y software-properties-common
sudo apt update
sudo add-apt-repository -y ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix
echo
echo "install script ends"
echo
