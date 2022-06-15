# /bin/bash  

# Server Toolkit 
# created by Wokhardt for server maintenece of personal vps. 
# Date of last update ; 06.14.2022 


# All this script does is update the server through apt and ask the 
# ser if they'd like to reboot accordingly after the updates 

echo "--Server Toolkit for Ubuntu and Debian-Based systems--"
echo ""
echo "Updating server through apt..." 
apt update -y && apt upgrade -y 
echo "" 
echo "Successfully updated server through apt... "
echo ""
echo "Would you like to reboot the server (RECOMMENDED)"
echo -n "(y/n) "
read answer
if answer == "y":
	reboot
elif answer == "Y":
	reboot
else: 
	exit