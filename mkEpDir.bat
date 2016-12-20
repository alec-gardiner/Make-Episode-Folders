#!/bin/bash
echo "How Many Episodes This season? "
read episodes
clear
for((i=1;i<=episodes; i++));
do
	d="Ep.${i}"
	mkdir "$d";
done

echo 
echo "###################################"
echo
echo "Directories were successfully created"
echo
echo "###################################"

 