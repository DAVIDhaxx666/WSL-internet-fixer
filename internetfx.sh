clear
echo ----------------------
echo Internet Fixer
echo      By DAVIDHAXX666
echo ----------------------
echo for use with WSL 1 or 2 only.
echo ------------------------------
cat backstory.txt
read -p "Press any key to continue or press Ctrl-C."

#adds this to /etc/wsl.conf to stop generation of /etc/resolv.conf 
sudo echo [network] >> /etc/wsl.conf
sudo echo generateResolvConf = false >> /etc/wsl.conf

#adds this to /etc/resolv.conf 
sudo echo nameserver 8.8.8.8 >> /etc/resolv.conf
