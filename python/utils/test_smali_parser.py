from smali_parser import SmaliParser
import pprint
import json


# s = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/webview/app/smali/com/aditya/webviewvuln', 'smali')
# s = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/goatdroid/app/smali/org/owasp/goatdroid/fourgoats', 'smali')



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

    filename = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali/com/google/android/gms/internal/zzig.smali"
    ss.parse_file(filename)



# test_get_results()
# test_get_class_desc()

test_parse_file()
# test_get_class_names()


