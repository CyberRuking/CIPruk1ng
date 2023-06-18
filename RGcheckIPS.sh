#!/bin/bash
#variable
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[361m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'


isi(){
        url=http://ip-api.com/
        echo $y"Masukin IP Target : "
        read ip
        curl -s $url$ip
        echo $y"Tools by ruk1ng "
        echo $y"Dan Terima Kasih kepada CYBER ARMY CREW"
}

perintah(){
         echo $g"Masukan Siapa Anda : "
         read nick
         echo $g"Selamat datang di Cyber ruk1ng  $nick "
         echo $y"Ingin menjelajah lebih dalam ? "
         read -p "y/n" piII
         if [ $piII = "y" ]; then
                 clear
                 banner
                 isi
         else
                 echo $r"sorry system error"
                 exit
          fi
}


banner(){
    echo $b"====================[MR.RUKING]========================="
    sleep 1
    echo $y" Author :   Cyber Ruking "
    sleep 1
    echo $y"  TQ to :   Thanks to Cyber Attack Army & CybersecurityTester "
    sleep 1
    echo $y"   TEAM :   CyberSecurityTester,ScoderCrew, KelantanHackingCrew "
    sleep 1
    echo $b"====================[CYBERWHITE]==========================="
     sleep 1
     echo ""
}
perintah


