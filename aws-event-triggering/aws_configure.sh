#!/bin/bash

#################################################################################

# Author: Ufuoma EleOvie

# Version: 01

# Date: 30-JUNE-2023

# Title: Installation of AWS cli on linux (see aws website for more information)

#################################################################################

set -x

# Installation Commands begins here
sudo apt-get install git jq zip unzip -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip -u awscliv2.zip
sudo ./aws/install 
aws --version
