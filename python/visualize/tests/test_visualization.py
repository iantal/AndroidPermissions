import pprint
import sys
import os
import json

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from visualize.visualize import HotspotVisualizer, ChordVisualizer


def test_compute_lines_of_code(ha, file):
    ha.compute_lines_of_code(file)


if __name__ == "__main__":
    base_dir = '/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware'
    # ha = HotspotVisualizer(base_dir)

    # data = json.load(open('/root/Documents/GITHUB/AndroidPermissions/python/visualize/vulns.json'))

    # ha.get_directory_tree(data)
    # print(ha.get_directory_tree(data))

    ch = ChordVisualizer(base_dir)
    data = json.load(open('/root/Documents/GITHUB/AndroidPermissions/python/visualize/chord.json'))
    print(ch.get_directory_tree(data))
