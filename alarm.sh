#!usr/bin/bash

#    _    _                       #
#   / \  | | __ _ _ __ _ __ ___   #
#  / _ \ | |/ _' | '__| '_ ' _ \  #
# / ___ \| | (_| | |  | | | | | | #
#/_/   \_\_|\__,_|_|  |_| |_| |_| #
###################################
#By : Hamzah1010101 #
#####################
#  Version : 1.02  # 
####################



#This colour 
cyan='\e[1;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

#Options
sec="s"
min="m"
hrs="h"
day="d"

#
mp3=".mp3"

clear

echo -e $white"            [•Hamz•]
       [▽ Version 1.02 ▽]
$green================================
$cyan    _    _
   / \  | | __ _ _ __ _ __ ___  
  / _ \ | |/ _' | '__| '_ ' _ \ 
 / ___ \| | (_| | |  | | | | | |
/_/   \_\_|\__,_|_|  |_| |_| |_| 
 "

echo -e "$green================================"
setterm -foreground cyan
read -p "Option : " opt1
if [[ $opt1 = "Second" || $opt1 = "second" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Seconds] : " scnd
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Seconds
Seconds : $scnd
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $scnd$sec && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "alarm-help" || $opt1 = "Alarm_Help" ]];
then 
alarm-help

elif [[ $opt1 = "alarm_help" || $opt1 = "Alarm-Help" ]];
then 
alarm-help

elif [[ $opt1 = "Minute" || $opt1 = "minute" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Minutes] : " mnte
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Minutes
Minute  : $mnte
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $mnte$min && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Hour" || $opt1 = "Hour" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Hours] : " hour
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Hours
Seconds : $hour
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $hour$hrs && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Day" || $opt1 = "day" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Days] : " day
read -p "Song : " song
echo -e $green"================================"
echo "Option  : Days
Seconds : $day
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $day$day && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Seconds" || $opt1 = "seconds" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Seconds] : " scnds
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Seconds
Seconds : $scnds
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $scnds$sec && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Minutes" || $opt1 = "minutes" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Minutes] : " mntes
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Minutes
Minute  : $mntes
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $mntes$min && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "hours" || $opt1 = "hour" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Hours] : " hours
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Hours
Hours   : $hours
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $hours$hrs && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Hours" || $opt1 = "Hours" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Hours] : " hours
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Hours
Hours   : $hours
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $hours$hrs && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Days" || $opt1 = "days" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Days] : " days
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Day
Seconds : $days
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $days$day && firefox file:///home/kali/$song$mp3
. alarm.sh

elif [[ $opt1 = "Day" || $opt1 = "day" ]];
then
echo -e $green"================================"
setterm -foreground cyan
read -p "How Much [Days] : " days
read -p "Song : " song
echo -e $green"================================"
setterm -foreground cyan
echo "Option  : Day
Seconds : $days
Song    : $song$mp3 "
setterm -foreground blue
echo "
Press  'CTRL + C'   To Exit
"
sleep $days$day && firefox file:///home/kali/$song$mp3
. alarm.sh



else
. alarm.sh

fi
