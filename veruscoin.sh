# veruscoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RFC56rZGFkpjxbxcziQvPPdhmRh7tDKmva.Jingo007  -p x --cpu 4
sleep 2
Screen -y
