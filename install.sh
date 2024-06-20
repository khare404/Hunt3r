#!/bin/bash

# Install required packages
sudo apt update
sudo apt install -y python3-pip
sudo pip3 install -r requirements.txt
sudo 
# Install nmap

sudo pip3 install python-nmap

# Install dnsrecon
sudo apt install -y dnsrecon

# Install sublist3r
sudo pip3 install sublist3r

# Install waf00f
sudo pip3 install waf00f

# Install gobuster
sudo apt install -y gobuster

# Install figlet
sudo apt install -y figlet

# Install searchsploit
sudo apt install -y exploitdb
