import os
import sys
import time

script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)

from analyse.xml_parser import XMLParser
from plot.graphviz import GraphViz


def test_graphviz(xml_file):
    p = XMLParser(xml_file)
    g = GraphViz(p)
    g.plot_graph()


if __name__ == "__main__":
    xml1 = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/app/AndroidManifest.xml'
    xml2 = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/AndroidManifest.xml'
    xml3 = '/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware/app/AndroidManifest.xml'
    test_graphviz(xml1)
