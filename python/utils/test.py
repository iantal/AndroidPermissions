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
#d = DirectoryAnalyzer(base_dir)
# print(d.get_smali_files())
#s = SmaliAnalyzer(base_dir, "/com/adobe/", r"com\/adobe\/[\w\/]*")
#print(s.get_smali_files()

#r = ResourcesAnalyser(base_dir)
#print(r.disassembled_resources())

#for i in r.disassembled_resources():
#    print('\n\n')
#    for j in i:
#        print(r.source_name_of_disassembled_resource(j))

#for i in r.string_resources():
#    print(i)
   # r.source_name_of_disassembled_resource(''.join(i))
 #   print(r.source_name_of_disassembled_resource(i))/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/trojan_downloader/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/trojan_downloader


a = AssetsAnalyser(base_dir)
#for i in a.disassembled_assets():
#    for j in i:
#        print(j)


print(a.filter_by_extension(".png"))
# print(a.filter_by_extension(".json"))
# print(a.filter_by_extension(".png"))


d = DirectoryAnalyser(base_dir)
print("[*] Libs")
d.get_native_libraries()
print("[*] Files")
d.get_interesting_files()
print("[*] Looking for IPv4s")
for i in d.get_ips():
    print(i)
print("[*] Looking for urls")
for i in d.get_urls():
    print(i)
print("[*] Certificates")
d.get_certificates()
