import pprint
import sys
import os
import json

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from utils.smali_analyser import SmaliAnalyser


def test_get_smali_files(sa):
    # print("\n[+] Smali files")
    result_list = sa.get_smali_files()
    for i in result_list:
        print(i)


def test_get_filtered_dependencies(sa):
    # print("\n[+] Filtered dependencies")
    sa.parse_smali_files()
    d = sa.get_filtered_dependencies()
    print(json.dumps(d))


def test_get_filtered_dependencies_full_path(sa):
    # print("\n[+] Filtered dependencies")
    sa.parse_smali_files()
    d = sa.get_filtered_dependencies_full_path()
    print(json.dumps(d))


if __name__ == "__main__":
    # base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/goatdroid"
    # s = SmaliAnalyser(base_dir, "/org/owasp/goatdroid/fourgoats", r"org\/owasp\/goatdroid\/fourgoats[\w\/]*")

    # base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"
    base_dir = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank"
    s = SmaliAnalyser(base_dir, "/com/android/insecurebankv2", r"com\/android\/insecurebankv2[\w\/]*")

    # test_get_smali_files(s)
    test_get_filtered_dependencies_full_path(s)

