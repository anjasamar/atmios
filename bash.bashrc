command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

clear
echo "Starting[ATMIos]" |lolcat;
sleep 1
echo "Starting[RoutineShell]","Starting[ATMIaccesstty]"
echo "Starting[ATMIdatabase]"


sleep 1
echo "Please Wait......" |lolcat;
sleep 4

PS1='root_ATMIos[AnjasTechMedia]:~#'

neofetch

python2 core/ATMISYS/.login.py
passwd(){
python2 core/ATMISYS/passwd.py
}
useradd(){
python2 core/ATMISYS/useradd.py
}
info(){
cat core/ATMISYS/dbinfo
}
me(){
python2 core/ATMISYS/.me.py
}

trap ctrl_c INT
ctrl_c(){
    sleep 1
	clear
	termux-chroot
	ls
}

atmitools(){
	sh ATMIcode/ATMIcode.sh
}

clear
cowsay -f eyes "WELCOME TO" | lolcat
echo "      ATMIos Version: 1.0.1" |lolcat
echo "      Copyright© ATMIcode - ATMIsoft"
echo "      CodeName: [Anjas Amar Pradana]" |lolcat
neofetch
echo ""
echo "User Information"
info
echo ""
echo ""
echo "<================[Load Termux Base Process]================>" |lolcat
echo " STARTING PROCESSING COMPILER.........."
sleep 2
echo "Load Module 01" 
echo "NetShell"
sleep 1
echo "TermuxComp" 
sleep 5
echo "SchId.geojquery" 
sleep 5
echo "(100%) Complete...✓"
sleep 2
echo ""
clear
echo "<==============[Load ATMIos Module Process]================>" |lolcat
echo "Load Module ATMISYS...." 
sleep 10
echo "(100%)"
echo "Load: ResourcePackage.etc.efl"
sleep 6
echo "(100%)"
echo "Load: Networking Module"
sleep 2
clear
echo "<≠≠≠Networking Information≠≠≠>"
ifconfig
echo "<≠≠≠Checking Internet Access≠>"
ping -qc1 google.com 2>&1 | awk -F'/' 'END{ print (/^rtt/? $5 : 0) }'
sleep 1
ping -c 4 8.8.8.8
echo ""
echo "Successful" | lolcat
sleep 4
clear
echo "<≠≠≠Checking Local Access≠≠≠≠>"
ping -c 2 localhost
sleep 2
echo ""
clear
clear
echo "<===!Continue Load ATMIos Packaging Process...!===>" |lolcat
echo ""
echo "(100%) [eth.000 Ready to use][u0_a132@localhost/.ATMI.connection]"
echo "Load: ATMIsoft.pacage"
sleep 10
echo "(100%)"
echo "Load: ModuleScriot.ScriptATMI/C_module...." 
sleep 5
echo "(100%)"
echo "Load: C_commandBashXyber/C++.module" 
sleep 8
echo "(100%)"
echo "Load: DLL.ATMIos.Sequentile.base.process ( Please Standby...)" 
sleep 30
echo "(100%)"
echo "System Already to use: 100% Complete...✓"
sleep 3
echo ""
echo ""
echo "<[Updating And Upgrade ATMIos System]>"
echo ""
pkg update && upgrade
sleep 3
clear
clear
sleep 1
echo ""
echo "#===========================#" |lolcat
echo "#----[WELCOME TO ATMIos]----#" |lolcat
echo "#===========================#" |lolcat
echo "--[Application Folder List]--"
echo ""
ls
echo ""
date | lolcat
