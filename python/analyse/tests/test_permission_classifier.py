import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)


from utils.directory_analyser import DirectoryAnalyser
from analyse.xml_parser import XMLParser
from analyse.permissions_classifier import PermissionsClassifier


if __name__ == "__main__":
    xml_file = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/AndroidManifest.xml'
    p = XMLParser(xml_file)
    base_dir = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank'
    d = DirectoryAnalyser(base_dir)
    perm_classifier = PermissionsClassifier(d, p)
    result = perm_classifier.get_classification()
    pprint.pprint(result)


