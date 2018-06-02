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
    rc.write_results("/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/vulns/reflection.json")


if __name__ == "__main__":
    ss = SmaliParser(
        '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali',
        'smali')
    test_check(ss)