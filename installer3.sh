#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/tar1971/EPG-PRO/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/tar1971/EPG-PRO/main"  
echo "******************************************************************************************************************"
echo "    download and install picon  "
echo "============================================================================================================================="
#####################################################################################
echo "         install EPG-PRO    "
cd /tmp
set -e 
wget -q  "https://raw.githubusercontent.com/tar1971/EPG-PRO/main/EPG-PRO"
wait
tar -xzf picon-nilesat.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon-nilesat.tar.gz
echo "==========================================================================================================================="

echo "****************************************************************************************************************************"
echo "# PICON  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0


















