#!/bin/bash

sleep 2

clear

echo -e "\e[31m[+].Scanning\e[0m"
sleep 2
echo ""
echo -e "\e[31m[+].Status : online\e[0m"
sleep 2

clear

echo -e "\e[31m██████╗░░█████╗░███╗░░██╗\e[0m"
echo -e "\e[31m██╔══██╗██╔══██╗████╗░██║\e[0m"
echo -e "\e[31m██████╦╝███████║██╔██╗██║\e[0m"
echo -e "\e[31m██╔══██╗██╔══██║██║╚████║\e[0m"
echo -e "\e[31m██████╦╝██║░░██║██║░╚███║\e[0m"
echo -e "\e[31m╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝\e[0m"
echo -e "\e[32mNomor Wa\e[0m"
echo -e "\e[35m╔══════════════════════════════════════════════════════╗\e[0m"
echo -e "\e[35m║ Authot : Muhammad Rizky                              ║\e[0m"
echo -e "\e[35m║ Github : https://github.com/RizVD1                   ║\e[0m"
echo -e "\e[35m║ Versi  : 0.1                                         ║\e[0m"
echo -e "\e[35m╚══════════════════════════════════════════════════════╝\e[0m"
echo -e "\e[31m[!].Jangan di salah gunakan\e[0m"

read -p "masukan nomor yang akan di Ban : "
sleep 2
read -p "masukan berapa lama akan di ban : "
sleep 2

echo -e "\e[31m[1].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[2].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[3].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[4].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[5].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[6].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[7].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[8].berhasil terkirim\e[0m"
sleep 3
echo -e "\e[31m[!].Done\e[0m"
read -p "kembali ke tool Y/N : " halo

if [ $halo = n ]
then
exit
echo -e "\e[31mterima kasih telah menggunakan tool ini\e[0m"
fi

if [ $halo = y ]
then
bash Ban-Nomor-Wa.sh
fi

