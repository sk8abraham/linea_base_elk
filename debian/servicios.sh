#!/bin/bash
echo -e "#################################################"
echo -e "########  Instalacion de la linea base   ########"
echo -e "#################################################\n\n"

echo -e "#################################################"
echo -e "###########   Instalando Apache   ###############\n"
apt install -y apache2
systemctl enable apache2
echo -e "#################################################\n\n"

echo -e "#################################################"
echo -e "#########   Instalando PostgreSQL  ##############\n"
apt install -y postgresql
systemctl enable postgresql
echo -e "#################################################\n\n"

echo -e "#################################################"
echo -e "########   Instalando ProFTP    #################\n"
apt install -y proftpd
systemctl enable proftpd
echo -e "#################################################\n\n"

echo -e "#################################################"
echo -e "##########    Instalando SSH    #################\n"
apt install -y openssh-server
echo -e "#################################################\n\n"
