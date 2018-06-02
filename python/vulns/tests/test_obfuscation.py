import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from utils.smali_analyser import SmaliAnalyser
from vulns.obfuscation_detection import ObfuscationDetector
import json


def test_detect(od):
    od.detect()
    # write_results("/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/vulns")


if __name__ == "__main__":
    base_dir = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank"
    base_dir_proguard = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/receipt_personal_apk"
    s = SmaliAnalyser(base_dir, "", "")

    od = ObfuscationDetector(s)
    test_detect(od)
