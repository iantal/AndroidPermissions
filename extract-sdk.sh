#!/bin/bash


POSITIONAL=()
while [[ $# -gt 0 ]]
do
key="$1"

case ${key} in
    -h|--help)
	HELP="./extract-sdk -apk <file.apk> [-o| --out] <file.out>"
	shift
	shift
	echo "$HELP"
	exit 0
	;;	
    -apk)
	APK="$2"
   	shift # past argument
    	shift # past value
    	;;
    -o|--out)
    	OUTPUT="$2"
    	shift # past argument
    	shift # past value
    	;;
    
    *)    # unknown option
    	POSITIONAL+=("$1") # save it in an array for later
    	shift # past argument
    	;;
esac
done
set -- "${POSITIONAL[@]}" # restore positional parameters


RES=""

extract_sdks() {
	result=`aapt list -a $1 | grep SdkVersion`
	stringarray=(${result})

	min=${stringarray[2]}
	target=${stringarray[5]}
	
	m=(${min//")"/ })
	t=(${target//")"/ })
	
	minSDK=`printf "%d\n" ${m[1]}`
	targetSDK=`printf "%d\n" ${t[1]}`
	echo "Min SDK: "$minSDK
	echo "Target SDK: "$targetSDK	
}

extract_permissions() {
	result=`aapt d permissions $1`
	result_array=(${result})

	`printf "%s %s\n" "${result_array[@]}" > extracted-permissions.txt`

}

if [[ ${APK} == *".apk"* ]]; then
	extract_sdks ${APK}
	extract_permissions ${APK}
	if [[ ${OUTPUT} != "" ]]; then
		echo "`extract_sdks $APK`" > ${OUTPUT}
	fi
else
	echo "You must provide a valid .apk file"
fi


