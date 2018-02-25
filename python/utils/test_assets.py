import os
import sys

script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)


from utils.directory_analyser import DirectoryAnalyser
from utils.resources_analyser import ResourcesAnalyser
from utils.smali_analyser import SmaliAnalyser
from utils.assets_analyser import AssetsAnalyser


base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"


a = AssetsAnalyser(base_dir)
print(a.filter_by_extension(".png"))

# d = DirectoryAnalyser(base_dir)
# print("[*] Libs")
# d.get_native_libraries()
# print("[*] Files")
# d.get_interesting_files()
# print("[*] Looking for IPv4s")
# for i in d.get_ips():
#     print(i)
# print("[*] Looking for urls")
# for i in d.get_urls():
#     print(i)
# print("[*] Certificates")
# d.get_certificates()