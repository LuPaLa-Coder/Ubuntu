#!/bin/bash

#Step 1: Download and Install MS Prob on Ubuntu
wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb

sudo dpkg -i packages-microsoft-prod.deb

sudo apt update
sudo apt install apt-transport-https -y


#Step 2: Install the Dotnet SDK

sudo apt install dotnet-sdk-2.1 -y
sudo apt install dotnet-sdk-3.1 -y
sudo apt install dotnet-sdk-5.0 -y

#Step 3: Install Dotnet Runtime
sudo apt install dotnet-runtime-2.1 -y
sudo apt install dotnet-runtime-3.1 -y
sudo apt install dotnet-runtime-5.0 -y

rm packages-microsoft-prod.deb -rfv
