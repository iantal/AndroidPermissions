import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)


from utils.smali_parser import SmaliParser
from vulns.reflection_check import ReflectionChecker


def test_check(ss):
    ss.run()
    rc = ReflectionChecker(ss)
    rc.check()


if __name__ == "__main__":
    ss = SmaliParser(
        '/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware/app/smali',
        'smali')
    test_check(ss)