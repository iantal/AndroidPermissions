import pprint
import sys
import os
import re
import json

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, os.path.join(BASE_DIR, 'python', 'apkid'))

import apkid
import json


class ObfuscationDetector(object):
    def __init__(self, smali_analyser):
        self.sa = smali_analyser
        self.detection_result = {}

    def apkid_analysis(self, raw_dir):
        dex_file = os.path.join(raw_dir, 'classes.dex')
        if not os.path.exists(dex_file):
            return {'error': True}

        apkid_dict = {}
        result = apkid.scan(dex_file, 30, True)

        if result:
            if "files" in result:
                apkid_dict["result"] = result["files"][0]["results"]

            if "anti_vm" in apkid_dict["result"]:
                apkid_dict["anti_vm"] = apkid_dict["result"]["anti_vm"]
            else:
                apkid_dict["anti_vm"] = ""

            if "compiler" in apkid_dict["result"]:
                apkid_dict["compiler"] = apkid_dict["result"]["compiler"]
            else:
                apkid_dict["compiler"] = ""

            if "packer" in apkid_dict["result"]:
                apkid_dict["packer"] = apkid_dict["result"]["packer"]
            else:
                apkid_dict["packer"] = ""

            if "obfuscator" in apkid_dict["result"]:
                apkid_dict["obfuscator"] = apkid_dict["result"]["obfuscator"]
            else:
                apkid_dict["obfuscator"] = ""

            if "abnormal" in apkid_dict["result"]:
                apkid_dict["abnormal"] = apkid_dict["result"]["abnormal"]
            else:
                apkid_dict["abnormal"] = ""

            if "anti_disassembly" in apkid_dict["result"]:
                apkid_dict["anti_disassembly"] = apkid_dict[
                    "result"]["anti_disassembly"]
            else:
                apkid_dict["anti_disassembly"] = ""

            if "dropper" in apkid_dict["result"]:
                apkid_dict["dropper"] = apkid_dict["result"]["dropper"]
            else:
                apkid_dict["dropper"] = ""

            if "manipulator" in apkid_dict["result"]:
                apkid_dict["manipulator"] = apkid_dict["result"]["manipulator"]
            else:
                apkid_dict["manipulator"] = ""

            apkid_dict["result"] = ""
        return apkid_dict

    def proguard_check(self):
        is_proguard_found = False
        smali_files = self.sa.get_smali_files()
        for sf in smali_files:
            sf = sf.replace('.smali', '').replace('/', '.')
            if re.search('(?:^|\.)a$', sf):
                is_proguard_found = True
                break
        if is_proguard_found:
            return {
                "obfuscator": "Proguard"
            }
        return {"obfuscator": ""}

    def detect(self):
        result = self.apkid_analysis(os.path.join(self.sa.base_apk_dir, self.sa.RAW.split('/')[1]))
        proguard_result = self.proguard_check()
        if proguard_result["obfuscator"] != "":
            if result["obfuscator"]:
                result["obfuscator"] = [result["obfuscator"], proguard_result["obfuscator"]]
            else:
                result["obfuscator"] = proguard_result["obfuscator"]
        return json.dumps(result)


if __name__ == "__main__":
    bd = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware/raw/"
    bd2 = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/raw/"
    bd3 = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/"
    bd4 = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_evernote-1/"
    b5 = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_google_android_keep-1/"

    b6 = "/root/Documents/GITHUB/android-malware/candy_corn/"
    b7 = "/root/Documents/GITHUB/android-malware/trendmicro_banking_malware/"
    b8 = '/root/Documents/GITHUB/AndroidPermissions/apks/open_source/2048-game/'

    plant_vs_zombies = "/root/Documents/GITHUB/AndroidPermissions/apks/apkid_test_dex_files/plant_vs_zombies/"
    whatsapp_update = "/root/Documents/GITHUB/AndroidPermissions/apks/apkid_test_dex_files/whatsapp_update/"
    app_9 = "/root/Documents/GITHUB/AndroidPermissions/apks/apkid_test_dex_files/9apps/"
    uber = "/root/Documents/GITHUB/AndroidPermissions/apks/apkid_test_dex_files/uber/"
    flash = "/root/Documents/GITHUB/AndroidPermissions/apks/apkid_test_dex_files/flash/"
    color = "/root/Documents/GITHUB/AndroidPermissions/apks/apkid_test_dex_files/rgb_color/"
    data = apkid_analysis(flash)
    # pprint.pprint(data)
