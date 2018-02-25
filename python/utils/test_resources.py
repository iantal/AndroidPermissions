import os
import sys

script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)


from utils.directory_analyser import DirectoryAnalyser
from utils.resources_analyser import ResourcesAnalyser


def test_resources(base_dir):
    r = ResourcesAnalyser(base_dir)
    disass_res = r.disassembled_resources()
    for drl in disass_res:
        for entry in drl:
            print(entry)

    for sl in r.string_resource_files():
        for entry in sl:
            print(entry)


if __name__ == "__main__":
    base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"
    test_resources(base_dir)