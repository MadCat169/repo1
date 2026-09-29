echo "===== Installing Cowsay ====="
sudo apt-get update
sudo apt-get install cowsay -y

echo "===== Generating Dragon ====="
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt

echo "===== Checking Dragon File ====="
grep -i "dragon" dragon.txt

echo "===== Reading Dragon File ====="
cat dragon.txt

echo "===== Repository Files ====="
ls -ltra