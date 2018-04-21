import os
from extractor import Extractor

libs_apktool = '/root/Documents/GITHUB/AndroidPermissions/libs/apktool/apktool_2.3.0.jar'
libs_d2j = '/root/Documents/GITHUB/AndroidPermissions/libs/dex2jar-2.0/d2j-dex2jar.sh'
jd_core = '/root/Documents/GITHUB/AndroidPermissions/libs/jd-core-java/build/libs/jd-core-java-1.2.jar'


test_apks_path = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/'
directory = os.fsencode(test_apks_path)


# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_example_root_receiptapp-1/base.apk")

# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/catch/catch.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/adobe/adobe.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/box/box.apk")
e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/firefox/firefox.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/InsecureBankv2.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/goatdroid/goatdroid.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/webview/webview.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/herdfinancial/financial.apk")
# e = Extractor("/root/Downloads/FDroid.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/receipt_personal_apk/app-release.apk")
# e = Extractor("/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/base.apk")

e.unzip()
e.extract_readable_data(libs_apktool)
e.extract_jar(libs_d2j)
e.extract_java_source_code(jd_core)
