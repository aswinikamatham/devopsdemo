#!bin/bash
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


