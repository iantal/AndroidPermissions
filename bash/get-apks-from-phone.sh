#!/usr/bin/env bash

BASE_APK_DIR=apks
DIRECTORY=apks_from_phone
FILE=apk_list.txt

cd ../${BASE_APK_DIR}
adb shell pm list packages -f |cut -d'=' -f1 |cut -d':' -f2 > ${FILE}
cat ${FILE}

if [ ! -d "$DIRECTORY" ]; then
    mkdir ${DIRECTORY} && cd ${DIRECTORY}
else
    cd ${DIRECTORY}
fi

echo "> Select an apk: (ENTER to select all)"
read APK

function create_directory(){
    dir=$1
    if [ ! -d ${dir} ]; then
        mkdir ${dir} && cd ${dir} && 2>/dev/null
    else
        cd ${dir}
    fi
}

function get_apk(){
    apk_path=$1
    cd ${DIRECTORY}
    dir=`echo ${apk_path} |rev |cut -d'/' -f2- |rev |tr '/.' _ |cut -d'_' -f2-`
    create_directory ${dir}
    adb pull ${apk_path}
    cd ..
}

function get_all_apks(){
    while read apk_path
    do
        get_apk ${apk_path} &
    done < "$1"
}

if [[ $? -eq 0 && ${APK} -eq "" ]]
then
    cd ..
    get_all_apks ${FILE} |uniq
else
    get_apk ${APK}
fi




