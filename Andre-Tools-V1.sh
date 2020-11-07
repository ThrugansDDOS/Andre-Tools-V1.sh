#TOOLS PERTAMA ANDRE OK
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
toilet -f big -F gay Welcome
sleep 1
echo $green"======================================"
echo $green"Auther : Andre-Tools"
echo $green"Team   : ThrugansDDOS"
echo $green"Hackers: Software"
echo $green"======================================"
echo
sleep 1
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
toilet -f big -F gay Pilih Tools
echo
sleep 1
echo "[+] Menu Tools"
sleep 1
echo
echo $yellow"======================================"
echo $green"[1] DDOS ATTACK"
sleep 1
echo $yellow"======================================"
echo $green"[2] SPAM CALL"
sleep 1
echo $yellow"======================================"
echo $green"[3] CCTV PUBLIK"
sleep 1
echo $yellow"======================================"
echo $green"[4] INSTALL BAHAN"
sleep 1
echo $yellow"======================================"
read -p "Pilih: " pil
#batas
if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
toilet -f big -F gay Loading
sleep 3
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
fi
#batas
if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
toilet -f big -F gay Loading
sleep 3
git clone https://github.com/storiku/Call
cd Call
php spamcall.php
fi
#batas
if [ $pil = 3 ] || [ $pil = 3 ]
then
clear
toilet -f big -F gay Loading
sleep 3
git clone https://github.com/storiku/HackCCTV
cd HackCCTV
python2 HCCTV.py
fi
#batas
if [ $pil = 4 ] || [ $pil = 4 ]
then
clear
toilet -f big -F gay Loading
sleep 3
pkg update && pkg upgrade
pkg install git
pkg install python
pkg install python2
pkg install cowsay
pkg install nano
pip2 install requests
pip2 install mechanize
fi
