#!/bin/bash
echo "#---------------------------------###############################"
echo "# Version 1.0	     						#"
echo "# 	By:CyberBytezz          			     	#"
echo "# 	contact:https://www.instagram.com/cyber_bytezz/      	#"
echo "# 	Nothing Is Secure Because Of your Click               	#"
echo "#                                 		     		#"
echo "###################################-----------------------------#"

sleep 3


#Tool
echo "------------------------------------------------------------"
echo "Choose the type of hack                                    |"  
echo "[1] Reconnaissance                                         |"
echo "[2] Website_hacking                                        |"
echo "[3] Get Exploits                                           |"
echo "[4] Email_hacking                                          |"
echo "[5] Server_hacking                                         |"	                                
echo "------------------------------------------------------------"
echo "Enter The No:"
read type

#Reconnaissance
if [ $type -eq 1 ]; then
    echo "---------------------"
    echo "Input The Target IP:"
    echo "---------------------"
    read recon_ip


recon_1="whatweb $recon_ip"
recon_2="dmitry -i -e  $recon_ip"
recon_3="nmap -sT -Pn  $recon_ip -D 10.0.0.1,10.0.0.2,10.0.0.4"
     
      echo "Starting reconnaissance...."
    
      $recon_1
      echo "----------------------------------"
      $recon_2
      echo "----------------------------------"
      $recon_3
      echo "Done With The Recon, Happy Hacking"

#Website_hacking
else
    if [ $type -eq 2 ]; then
        echo "---------------------"
        echo "Input The Target IP"
        echo "---------------------"
        read web_ip
        echo "---------------------------"
        

web_hack_1="nikto -h $web_ip"
web_hack_2="golismero scan $web_ip"

        echo "Hacking The Website..."
        echo "You Can Enter ctrl+c If You Want To Skip This Scan"
        $web_hack_1
        echo "----------------------------------"
        $web_hack_2
        echo "----------------------------------"
        echo "Done Hacking The Website, Happy Hacking"

#Get Exploits
else
    if [ $type -eq 3 ]; then
      echo "Soon Will Update"

#Email_hacking
else
    if [ $type -eq 4 ]; then
      echo "soon Update"

#Server_hacking
else
   if [ $type -eq 5 ]; then
   	 echo "---------------------"
    	 echo "Input The Target IP:"
   	 echo "---------------------"
   	 read hacking_IP

hack_1="nmap $hacking_IP -max-parallelism 800 -Pn --script http-slowloris --script-args http-slowelorix.runforever=true"
	echo "The Web Server Is Down"
fi
fi
fi
