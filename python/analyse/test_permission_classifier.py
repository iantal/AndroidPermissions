import os
import sys
import time
import pprint

script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)

from utils.directory_analyser import DirectoryAnalyser
from xml_parser import XMLParser
from permissions_classifier import PermissionsClassifier



if __name__ == "__main__":
    xml_file = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/AndroidManifest.xml'
    p = XMLParser(xml_file)
    base_dir = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank'
    d = DirectoryAnalyser(base_dir)
    perm_classifier = PermissionsClassifier(d, p)
    result = perm_classifier.get_classification()
    pprint.pprint(result)