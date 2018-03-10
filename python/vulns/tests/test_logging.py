import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)


from utils.smali_parser import SmaliParser
from vulns.log_detection import *


def test_log():
    ss.run()
    log = LogDetector(ss)
    log.detect()


if __name__ == "__main__":
    ss = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware/app/smali', 'smali')
    # ss = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali', 'smali')
    test_log()