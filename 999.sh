#!/bin/bash

Black='\033[1;30m'        # Black

Red='\033[1;31m'          # Red

Green='\033[1;32m'        # Green

Yellow='\033[1;33m'       # Yellow

Blue='\033[1;34m'         # Blue

Purple='\033[1;35m'       # Purple

Cyan='\033[1;36m'         # Cyan

White='\033[1;37m'        # White

NC='\033[0m'

blue='\033[0;34m'

white='\033[0;37m'

lred='\033[0;31m'

brown='\033[0;33m'

logo () {

echo -e "\033[1;31m \t

\t██████╗░███████╗░█████╗░░█████╗░███╗░░██╗░░░░░░██╗░░██╗

\t██╔══██╗██╔════╝██╔══██╗██╔══██╗████╗░██║░░░░░░╚██╗██╔╝

\t██████╔╝█████╗░░██║░░╚═╝██║░░██║██╔██╗██║█████╗░╚███╔╝░

\t██╔══██╗██╔══╝░░██║░░██╗██║░░██║██║╚████║╚════╝░██╔██╗░  

\t██║░░██║███████╗╚█████╔╝╚█████╔╝██║░╚███║░░░░░░██╔╝╚██╗  

\t╚═╝░░╚═╝╚══════╝░╚════╝░░╚════╝░╚═╝░░╚══╝░░░░░░╚═╝░░╚═╝

";

}

actions () {

	echo -e "${Purple}[#] By : FadhilXD"		echo ""

	echo -e "${Cyan}[1]  Free Domain"	   #whois	

}

input () {

        echo -ne "${Green}[#] Enter Name Domain: ${White}"

	read hostname;

}

whois () {

	#input

	echo -e "${Blue}+--------------------------------+${White}"

	echo -e "${Blue}+          ${Yellow}[${Green}Free Domain${Yellow}]${Blue}           +${White}"

	echo -e "${Blue}+--------------------------------+${White}"

	sleep 3.0

	echo "[#] Waiting Downloads"

	sleep 10.0

	echo "[✓] Done

    sleep 11.0

    echo "${Red}Your Domain${Red}"

    echo ""

    echo "${Green}Domain Link :${hostname}${Green}"

    echo "${Green}UUID : 9999+${Green}"

    echo "${Green}Valid until : 1Thn${Green}"

    sleep 10.0

    echo "[√] Done"

}

