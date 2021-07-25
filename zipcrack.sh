#! /bin/bash

dom=$1
dome=$2

read -p "Password list:" dom 
read -p "Path of zip file :" dome

 fcrackzip -D -p $dom $dome
