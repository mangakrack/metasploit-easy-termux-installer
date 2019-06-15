#!/data/data/com.termux/files/usr/bin/bash

#instalando metasploit

pkg update

pkg upgrade
pkg instal figlet

pkg install unstable-repo

pkg install metasploit
#limpieza
clear

#bienvenida
setterm -foreground cyan

figlet  metasploit instalado

      setterm -foreground white
#arrancando metasploit
pg_ctl -D /data/data/com.termux/files/usr/var/lib/postgresql -l logfile start
msfconsole

 
