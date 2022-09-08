#!bin/bash
echo "**************************"
echo "enter name"
read $name
echo "HI $name
      welcome to class:)"
echo "do you know claculations"
read ans
case $ans in
[Yy] [Ee] [Ss] );;
[nN] [Oo]) exit ;;
*) invalid ;;
if [$ans -eq [Yy] [Ee] [Ss]] ; then
   echo "good"
else
   echo "learn"
fi   
