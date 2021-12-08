clear
sleep 1
clear
figlet Mr.Noname Tool-N
echo    "======================================================"
echo   "[+]       AUTHOR    :  Mr.Noname                     [+]"
echo   "[+]       YOUTUBE   :  PANOC TEAM                    [+]"
echo   "[+]       INSTAGRAM :  panoc.team                    [+]"
echo   "[+]       TELEGRAM  :  panoc.team                    [+]"
echo   "======================================================"
echo    "Limit :  SEUMUR HIDUP"
echo $cy"Pilih : "
echo " [1] Instagram Bruteforce"
echo " [2] DDoS PanocTeam"
echo " [3] sqlmap"
echo " [4] maskphish"
echo " [5] instagram hack followers"
echo "Mr.Noname@root:~ [Masukkan pilihan anda]"
read -p"Mr.Noname@root:~ " pil
if [ $pil = 1 ]
then
clear
figlet -f slant "Sabar Ya Cuk!"|lolcat
sleep 1
git clone https://github.com/PanocTeam25/IgBF
cd IgBF
python2 instaV2.py
fi
if [ $pil = 2 ]
then
clear
figlet -f slant "tunggu!!"|lolcat
sleep 1
git clone https://github.com/PanocTeam25/DDoserv2
cd DDoserv2
python2 Noname-DDoSv2.py
fi
if [ $pil = 3 ]
then
clear
figlet -f slant "Sabar Anj!"|lolcat
sleep 1
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python3 sqlmap.py
fi
if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/jaykali/maskphish
cd maskphish
bash maskphish.sh
fi
if [ $pil = 5 ]
then
clear
figlet -f slant "sabar"|lolcat
sleep 1
git clone https://github.com/cyberkallan/inshackle-bot
cd inshackle-bot
bash inshackle.sh
fi