#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, I am a dragon...RAWRRRR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra