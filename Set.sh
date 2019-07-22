#!/bin/bash 
clear
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e "$red
    =======================================================================================
    ||      ██████╗ ███████╗███╗   ██╗████████╗███████╗███████╗████████╗███████╗██████╗   ||
    ||      ██╔══██╗██╔════╝████╗  ██║╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝██╔════╝██╔══██╗  ||
    ||      ██████╔╝█████╗  ██╔██╗ ██║   ██║   █████╗  ███████╗   ██║   █████╗  ██████╔╝  ||
    ||      ██╔═══╝ ██╔══╝  ██║╚██╗██║   ██║   ██╔══╝  ╚════██║   ██║   ██╔══╝  ██╔══██╗  ||
    ||      ██║     ███████╗██║ ╚████║   ██║   ███████╗███████║   ██║   ███████╗██║  ██║  ||
    ||      ╚═╝     ╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝  ||
    ||                                                                                    ||"
echo -e "$red        [ =========================================================================== ]"
echo -e "$red                   Welcome to TOOLS PENTESTER V2.3"
echo -e "$red                   based : php-cli\n";
echo -e "$red                   Coded by Assembly"
echo -e "$white                   blog : http://sebuahcaraterbaik.blogspot.com"
echo -e "$white                   contact : 085242505224"
echo -e "$white        [ ===========================================================================]"
echo "kamu yakin mau install tools ini ? "
echo "1) yakin "
echo "2) tidak yakin "
sleep 1
read -p "pilih nomor => " cakil;
if [ $cakil = 01 ] || [ $cakil = 1 ]
then
clear
echo "please wait mastah"
# modules
# modules php
apt-get install php

# perl
apt-get install perl

# python
apt-get install python
apt-get install python2
apt-get install python-pip
pip install requests
pip2 install requests

# wget
apt-get install wget

# git
apt-get install git

# defacer id
apt-get install nodejs
pip install defid_notifier
pip2 install defid_notifier
pip3 install defid_notifier

# curl
apt-get install curl

# sudo
pkg install git ncurses-utils
clear
echo "done installed"
echo "please usage : php Tes.php"
fi
if [ $cakil = 02 ] || [ $cakil = 2 ]
then
echo "ok exiting tools"
sleep 1
clear
fi
