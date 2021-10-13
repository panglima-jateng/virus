#!/usr/bin/bash
# code by panglima jateng
# script link virus

# code warna
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'

# variabel
e=echo
s=sleep
v=https
z=bit.ly
k=3ild93L
# pembersih teks
clear
$s 3
$e # variabel
$e $c"╔╗───╔══╗╔═╗─╔╗╔╗╔═╗"$r"╔╗──╔╗╔══╗╔═══╗╔╗─╔╗╔═══╗"
$e $c"║║───╚╣─╝║║╚╗║║║║║╔╝"$r"║╚╗╔╝║╚╣─╝║╔═╗║║║─║║║╔═╗║"
$e $c"║║────║║─║╔╗╚╝║║╚╝╝─"$r"╚╗║║╔╝─║║─║╚═╝║║║─║║║╚══╗"
$e $c"║║─╔╗─║║─║║╚╗║║║╔╗║─"$r"─║╚╝║──║║─║╔╗╔╝║║─║║╚══╗║"
$e $c"║╚═╝║╔╣─╗║║─║║║║║║╚╗"$r"─╚╗╔╝─╔╣─╗║║║╚╗║╚═╝║║╚═╝║"
$e $c"╚═══╝╚══╝╚╝─╚═╝╚╝╚═╝"$r"──╚╝──╚══╝╚╝╚═╝╚═══╝╚═══╝"
$e
$s 2
$e $p"÷"$y"================================================="$p"÷"
$e $y" {"$p"•"$y"}"$c" Author"$p" :"$c" Panglima Jateng"
$e $y" {"$p"•"$y"}"$c" Team  "$p" :"$c" Pasukan Mafia Teknologi"
$e $y" {"$p"•"$y"}"$c" No Wa "$p" :"$c" +62881024978351"
$e $p"÷"$y"================================================="$p"÷"
echo
sleep 1
echo "<•> Welcome User Termux <•>" | lolcat
echo
sleep 1
echo $y"  {"$w"01"$y"}"$w" Subcribe Cenel"
echo $y"  {"$w"02"$y"}"$w" Link Virus"
$e $p"÷"$y"================================================="$p"÷"
read -p " {•} Pilih: " oper;
# data base
if [ $oper = 1 ] || [ $oper = 01 ]; then
xdg-open https://youtube.com/channel/UCSJohuQCtqfD2P73Z65g8jg
sh link_virus.sh
fi
if [ $oper = 2 ] || [ $oper = 02 ]; then
$s 1
$e $y"loading"$c"...."$g"5"$p"%"
$s 1
$e $y"loading"$c"......"$g"25"$p"%"
$s 1
$e $y"loading"$c"........"$g"50"$p"%"
$s 1
$e $y"loading"$c".........."$g"75"$p"%"
$s 1
$e $y"loading"$c"............"$g"100"$p"%"
echo $b
sleep 2
echo "sedang membuat link...."
sleep 4
figlet link virus | lolcat
echo "          {↓↓↓}" | lolcat
$e $v://$z/$k
echo "======================"
fi
