#!/usr/bin/env bash


file="/data/app/com.google.android.apps.docs.editors.docs-2/monefy.apk"
file2="/data/app/com.monefy.app.lite-2/monefy.apk"
echo ${file}


echo ${file} |rev
echo "-------------"
echo ${file} |rev |cut -d'/' -f2- |rev |tr '/.' _ |cut -d'_' -f2-

extension="${file##*.}"
echo $extension