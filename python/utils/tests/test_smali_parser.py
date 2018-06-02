import pprint
import sys
import os
import json

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from utils.smali_parser import SmaliParser


# s = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/webview/app/smali/com/aditya/webviewvuln', 'smali')
# s = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/goatdroid/app/smali/org/owasp/goatdroid/fourgoats', 'smali')

s = SmaliParser("/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank", "smali")

def test_get_results():
    s.run()
    for cl in s.get_results():
        pprint.pprint(cl)


def test_get_class_names():
    s.run()
    for cl in s.get_results():
        if "WebView" in cl['name'] or "WebView" in cl['parent']:
            print(cl['name'])


def test_get_class_desc():
    s.run()
    for cl in s.get_results():
        if "Lorg/owasp/goatdroid/fourgoats/activities/GenericWebViewActivity;" in cl['name']:
            pprint.pprint(cl)


def test_parse_file():
    ss = SmaliParser("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali", 'smali')
    filename = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/app/smali/com/thinkdesquared/banking/utilities/CryptoUtils.smali"
    ss.parse_file(filename)


def test_parse_file_for_local_param():
    ss = SmaliParser("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali", 'smali')
    ss.parse_file_for_local_param(buf)


if __name__ == "__main__":
    test_get_results()
    # test_get_class_desc()
    # test_parse_file()
    # test_get_class_names()
    # test_parse_file_for_local_param()

