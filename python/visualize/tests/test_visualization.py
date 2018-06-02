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
    base_dir = '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank'
    # ha = HotspotVisualizer(base_dir)

    # data = json.load(open('/root/Documents/GITHUB/AndroidPermissions/python/visualize/vulns.json'))

    # ha.get_directory_tree(data)
    # print(ha.get_directory_tree(data))

    """
        package_name = com -> only the root of the package we want to represent
    """
    ch = ChordVisualizer(base_dir, 'com')
    data = json.load(open('/home/miki/Documents/GITHUB/AndroidPermissions/python/visualize/chord.json'))
    weights_file = "/home/miki/Documents/GITHUB/AndroidPermissions/python/visualize/vulns.json"
    ch.get_chord_diagram_data(weights_file, data, 'chord.csv')
