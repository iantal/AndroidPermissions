import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)


from utils.resources_analyser import ResourcesAnalyser


def test_disassembled_resources(r):
    print("\n[+] Disassembled resources")
    disassembled_res = r.disassembled_resources()
    for drl in disassembled_res:
        for entry in drl:
            print(entry)


def test_string_resource_files(r):
    print("\n[+] String resource files")
    for sl in r.string_resource_files():
        for entry in sl:
            print(entry)


def test_string_resources(r):
    print("\n[+] String resources found in string files")
    result_list = r.string_resources()
    for i in result_list:
        print(i)


if __name__ == "__main__":
    base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"
    r = ResourcesAnalyser(base_dir)
    test_disassembled_resources(r)
    test_string_resource_files(r)
    test_string_resources(r)
