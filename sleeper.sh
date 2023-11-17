#!/bin/bash
set -e
for i in {1..10}
do
echo "$(date +"%H:%M:%S") $(ps -ef | wc -l)"
sleep 1
done
cat /proc/cpuinfo >> /home/file.txt
cat /etc/os-release | grep "^NAME" >> /home/file.txt
cat /etc/os-release | grep "^NAME" | sed 's/NAME=//' >> /home/file.txt
for j in {50..100} 
do
>> /home/$j.txt
done

