import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from analyse.xml_parser import XMLParser
from vulns.manifest_analysis import ManifestAnalyser


def test_analyse_application_tags(ma):
    ma.get_results()


if __name__ == "__main__":
    # xml_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/AndroidManifest.xml"
    # yml_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/apktool.yml"

    xml_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/com_termux/app/AndroidManifest.xml"
    yml_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/com_termux/app/apktool.yml"

    xml_file2 = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/firefox/app/AndroidManifest.xml"
    parser = XMLParser(xml_file)
    ma = ManifestAnalyser(parser, yml_file)
    # test_analyse_application_tags(ma)
    ma.write_results("/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/com_termux/report/vulns/manifest.json")