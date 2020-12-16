#!/bin/bash

ruta=$(pwd)

$PREFIX/share/doc/unstable-repo

if [ -x ${PREFIX}/share/doc/unstable-repo ]
then
	sleep 1
else
	apt-get install unstable-repo -y
	apt-get update && apt-get upgrade -y

fi
	
clear
	setterm -foreground red

echo -e " 
	

	
				
				█████████████████████████████████████████████████████████████████████████████████████████
		        	█─▄─▄─█▄─▄▄─█▄─▄▄▀█▄─▀█▀─▄█▄─██─▄█▄─▀─▄█▀▀▀▀▀██▄─▄█▄─▀█▄─▄█─▄▄▄▄█─▄─▄─██▀▄─██▄─▄███▄─▄███
				███─████─▄█▀██─▄─▄██─█▄█─███─██─███▀─▀██████████─███─█▄▀─██▄▄▄▄─███─████─▀─███─██▀██─██▀█
				▀▀▄▄▄▀▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▀▄▄▄▀▀▄▄▄▄▀▀▄▄█▄▄▀▀▀▀▀▀▀▀▄▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▄▀▀▄▄▄▀▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀

							[×]~Jøń 		[+]Autor=Jom..


[1] Nmap
[2] Crunch
[3] Sqlmap
[4] Metasploit
[5] ExifTool
[6] Bettercap
[7] NetCat
[8] Hydra
[9] Tor
[10] Exit
[11] Cmatrix
"

read -p " >>><><<< " herramienta

case ${herramienta} in
	1)
		apt-get install nmap -y

		;;

	2)
		apt-get install crunch -y

		;;

	3) 
		apt-get install sqlmap -y

		;;

	4)
		apt-get install metasploit -y

		;;

	5) 
		apt-get install exiftool -y

		;;

	6) 
		apt-get install bettercap -y

		;;

	7)  
		apt-get install netcat -y

		;;

	8) 
		apt-get install hydra -y

		;;

	9)
		apt-get install tor -y

		;;

	10)
		exit

		;;
	
	11)
		apt-get install cmatrix -y

		cmatrix -o

		;;

	*)
		echo -e "
		★[Opcion No Valida]★
		"
		sleep 1

	esac
	source ${ruta}/Termux-Install.sh






