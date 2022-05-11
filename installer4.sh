#!/bin/sh
 # 
 # # 
cd /tmp
set -e 
wget "https://raw.githubusercontent.com/tar1971/EPG-PRO/main/EPG-PRO-grabber.tar.gz"
wait
tar -xzf EPG-PRO-grabber.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/EPG-PRO-grabber.tar.gz
echo "   UPLOADED BY  >>>>   TAR_TAR "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0



















