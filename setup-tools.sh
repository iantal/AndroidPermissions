#!/usr/bin/env bash

RED='\033[1;31m'
GREEN='\033[1;32m'
NC='\033[0m'

tools_to_install=("adb" "aapt" "apktool")
missing_tools=()

function check(){
    grep=`ls /usr/bin |grep -E ^$1\$ |wc -l`

    if [ "$grep" -eq "1" ]
    then
#        echo "-->   $1  is installed"
        printf "* %10s is installed\n" $1
    else
        missing_tools+=($1)
    fi
}

function install(){
    echo -e "${GREEN}[*]${NC} Installing $1"
    sudo apt-get install $1 -y
}


for i in ${tools_to_install[@]}; do
    check ${i}
done
echo "--------------------------"
for i in ${missing_tools[@]}; do
    install ${i}
done