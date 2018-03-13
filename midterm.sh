#!/bin/bash

echo Welcome to my midterm Script what is your name?

read MY_name

echo "Hello, $MY_name this is my script that does random things and trys to use all bash conmmads in the book"

ls

echo current displayed dir

pwd

cd /home

mkdir Script

touch midterm.txt

free -m

cat midterm.txt

df -h

jobs

echo "Hello $MY_NAME - hope you're well."

echo "whats does it feel like out side"

read MY_weather

echo "$MY_weather -,That's to bad heres the temperture"

URL='https://www.accuweather.com/en/us/st-paul-mn/55102/weather-forecast/348795'

wget -q -O- "$URL" | awk -F\' '/acm_RecentLocationsCarousel\.push/{print $2": "$16", "$12"°" }'| head -1 

echo "$MY_name have a great day"

cat cd /home/atom/Desktop >Weather.txt

if [ $# -lt 1 ]
then

echo "Usage: $0 file ..."
exit 1

fi

echo "$0 shows the lines of code"

l=0
n=0
s=0
for f in $*
do

if [ -0 $f] # checks whether file owner is running the script
then

l='wc -l $f | sed 's/^\([0-9]*\).*$/\1/'`
echo "$f: $1"
n=$[ $n + 1]
s=$[ $s + $1]
else
continue fi
done
echo "$n files in total, with $s lines in total"

ls -l

cp midterm.txt

mv midterm.txt ... midterm.txt dir

echo making a new  file

touch file


ls -l file

echo whats the file
echo good by file
rm file

echo we just made a file and removed it yay!!!!

touch atext1.txt

touch btext2.txt

touch ctext3.txt

touch etext4.txt

touch ftext5.txt

touch gtext6.txt

touch ktext7.txt

touch ltext8.txt

echo just made ten files lets sort them around 

sort -n

echo $PATH

echo alright $MY_name Lets take a look at your cpu type

head /proc/cpuinfo

head /proc/cpuinfo | tr a-z A-Z

ls /fffffffff > f

echo every thing running 

ps x

ps ax 

ps u

ps w

echo blah blah > /dev/null
