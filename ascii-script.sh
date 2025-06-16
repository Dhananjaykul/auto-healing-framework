#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am Dragon" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra
cat dragon.txt