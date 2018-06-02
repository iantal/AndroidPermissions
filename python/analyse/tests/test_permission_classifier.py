import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)


from utils.directory_analyser import DirectoryAnalyser
from analyse.xml_parser import XMLParser
from analyse.permissions_classifier import PermissionsClassifier


def test_get_application(xmlp):
    print(xmlp.get_applications())


def test_get_package_name(xmlp):
    print(xmlp.get_package_name())


def test_get_sdk(xmlp):
    print(xmlp.get_sdk())


def test_get_categories(xmlp):
    print(xmlp.get_categories())


def test_get_libs(xmlp):
    print(xmlp.get_libs())


def test_get_activities(xmlp):
    print(xmlp.get_activities())


def test_get_services(xmlp):
    print(xmlp.get_services())


def test_get_providers(xmlp):
    print(xmlp.get_providers())


def test_get_receivers(xmlp):
    print(xmlp.get_receivers())


def test_get_main_activity(xmlp):
    print(xmlp.get_main_activity())


def test_get_info(xmlp):
    xmlp.get_info()


def test_get_xml_info(xmlp):
    pprint.pprint(xmlp.get_xml_info())


if __name__ == "__main__":
    xml_file = '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/AndroidManifest.xml'
    xml_file2 = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/app/AndroidManifest.xml'
    xml_file3= '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/app/AndroidManifest.xml'

    p = XMLParser(xml_file)
    base_dir = '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank'
    d = DirectoryAnalyser(base_dir)
    perm_classifier = PermissionsClassifier(d, p)
    result = perm_classifier.get_classification()
    pprint.pprint(result)

    # print("Applications")
    # test_get_application(p)
    # print("Package name")
    # test_get_package_name(p)
    # print("Sdk")
    # test_get_sdk(p)
    # # print("Categories")
    # # test_get_categories(p)
    # # print("Libs")
    # # test_get_libs(p)
    # # print("Activities")
    # # test_get_activities(p)
    # print("Services")
    # test_get_services(p)
    # print("Providers")
    # test_get_providers(p)
    # print("Receivers")
    # test_get_receivers(p)

    # # test_get_main_activity(p)
    # test_get_info(p)
    test_get_xml_info(p)