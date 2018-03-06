import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from utils.directory_analyser import DirectoryAnalyser


def test_get_native_libraries(dir_analyser):
    print("\n[+] Libs")
    dir_analyser.get_native_libraries()


def test_get_interesting_files(dir_analyser):
    print("\n[+] Files")
    dir_analyser.get_interesting_files()


def test_get_ips(dir_analyser):
    print("\n[+] Looking for IPv4s")
    for i in dir_analyser.get_ips():
        print(i)


def test_get_urls(dir_analyser):
    print("\n[+] Looking for urls")
    for i in dir_analyser.get_urls():
        print(i)


def test_get_certificates(dir_analyser):
    print("\n[+] Certificates")
    dir_analyser.get_certificates()


def test_get_java_files(dir_analyser):
    print("\n[+] Java files")
    files = dir_analyser.get_java_files()
    for f in files:
        print(f)


if __name__ == '__main__':
    base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"
    d = DirectoryAnalyser(base_dir)
    test_get_interesting_files(d)
    test_get_native_libraries(d)
    test_get_certificates(d)
    test_get_ips(d)
    test_get_urls(d)
    test_get_java_files(d)
