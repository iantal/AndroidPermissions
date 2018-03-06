import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from utils.assets_analyser import AssetsAnalyser


def test_disassembled_assets(a):
    print("\n[+] Disassembled assets")
    result_list = a.disassembled_assets()
    for i in result_list:
        for j in i:
            print(j)


def test_filter_by_extension(a, ext):
    print("\n[+] Filtered assets by extension: " + ext)
    result_list = a.filter_by_extension(ext)
    for i in result_list:
        print(i)


if __name__ == "__main__":
    base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"
    a = AssetsAnalyser(base_dir)
    test_disassembled_assets(a)
    test_filter_by_extension(a, '.png')

