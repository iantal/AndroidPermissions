import pprint
import sys
import os
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from utils.smali_parser import SmaliParser
from log_detection import *


def test_log():
    ss.run()
    log = LogDetector(ss)
    log.detect()

if __name__ == "__main__":
    ss = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali/com/google/android/gms/analytics/internal', 'smali')
    test_log()