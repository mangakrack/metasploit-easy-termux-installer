#!/data/data/com.termux/files/usr/bin/bash                    
#instalando metasploit

pkg update

pkg upgrade

pkg install unstable-repo

pkg install metasploit

#limpiando
clear
#bienvenida
echo "      #######################                                 |hola metasploit a sido|
      |instalado             |
      |para arrancar escribe |
      |msfconsole            |
       #######################"
#arrancando metasploit
pg_ctl -D /data/data/com.termux/files/usr/var/lib/postgresql -
l logfile start
msfconsole
#limpieza
clear
