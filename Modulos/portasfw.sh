#!/bin/bash
clear

clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;37m               ○ ABRIR PORTAS FIRAWELL ○            \E[0m"
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;37m Esse script ira liberar as portas: \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;37m 80 8080 8888 8799 1194 81 443 442 \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"

echo ""


	echo ""
	read -p "Continuar com a instalação? [s/n]: " -e -i n resposta
	if [[ "$resposta" = 's' ]]; then
	echo ""


sudo apt install firewalld &&
sudo firewall-cmd --zone=public --permanent --add-port=80/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=8080/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=1194/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=443/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=81/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=442/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=8799/tcp &&
sudo firewall-cmd --zone=public --permanent --add-port=8888/tcp &&
sudo firewall-cmd --reload &&
sudo firewall-cmd --zone=public --list-ports

echo ""
	
		echo "As configurações de portas foram adicionadas com sucesso."
		echo ""
		echo -ne "\n\033[1;31mENTER \033[1;33mpara retornar ao \033[1;32mMENU!\033[0m"; read
	else
	
		echo ""
		echo "A instalação foi cancelada pelo usuário!"
		echo ""
		echo -ne "\n\033[1;31mENTER \033[1;33mpara retornar ao \033[1;32mMENU!\033[0m"; read
clear
fi
 fi
 
exit
