import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)
print(BASE_DIR)

from utils.smali_parser import SmaliParser
from utils.directory_analyser import DirectoryAnalyser
from vulns.webview_vulns import *

s1 = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/goatdroid/app/smali/org/owasp/goatdroid/fourgoats', 'smali')
s2 = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/webview/app/smali/com/aditya/webviewvuln', 'smali')
ss = SmaliParser('/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali/com/google/android/gms/internal', 'smali')


def test_js_enabled():
    ss.run()
    e = EnabledJavascript(ss)
    e.detect()
    e.detect2()


def test_webview():
    ss.run()
    e = JavascriptInterfaceAnalyser(ss)
    e.write_results("/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/vulns/jsenabled.json")
    e = MixedContentAnalyser(ss)
    e.write_results("/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/vulns/mixedcontent.json")


def test_load_clear_text_content():
    s4 = SmaliParser(
        '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali/com/google/android/gms',
        'smali')
    s4.run()
    e = LoadClearTextContent(s4)
    e.write_results("/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/vulns/cleartextcontent.json")


def test_file_access():
    s5 = SmaliParser(
        '/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware/app/smali/krep/itmtd/ywtjexf', 'smali')
    s5.run()
    e = AccessLocalResources(s5)
    e.detect()


if __name__ == "__main__":
    test_webview()
    test_load_clear_text_content()
    # test_load_clear_text_content()
    # test_file_access()
