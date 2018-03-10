import os
import sys
import time

script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)

import re
from utils.directory_analyser import DirectoryAnalyser
import fnmatch
import pprint
import json


class HotspotVisualizer(DirectoryAnalyser):
    def __init__(self, base_dir):
        DirectoryAnalyser.__init__(self, base_dir)
        self.base_dir = base_dir

    def compute_lines_of_code(self, file):
        with open(file, "r") as f:
            r = f.readlines()
            return len(r)

    def __path_to_dict(self, path, weights_dictionary):
        d = {'name': os.path.basename(path)}
        if os.path.isdir(path):
            d["children"] = [self.__path_to_dict(os.path.join(path, x), weights_dictionary) for x in os.listdir(path)]
        else:
            d["size"] = self.compute_lines_of_code(path)
            try:
                d["weight"] = weights_dictionary[path]
            except KeyError:
                d["weight"] = 0.0
            d["children"] = []
        return d

    def get_directory_tree(self, weights_dictionary):
        smali_dir = os.path.join(self.base_dir, self.APP.split("/")[1], 'smali')
        d = self.__path_to_dict(smali_dir, weights_dictionary)
        return json.dumps(d)


class ChordVisualizer(DirectoryAnalyser):
    def __init__(self, base_dir):
        DirectoryAnalyser.__init__(self, base_dir)
        self.base_dir = base_dir

    def compute_lines_of_code(self, file):
        with open(self.base_dir + "/app/smali/" + file + ".smali", "r") as f:
            r = f.readlines()
            return len(r)

    def __path_to_dict(self, nodes_dictionary):
        dependency_list = []
        for node in nodes_dictionary:
            d = {
                "name": node,
                "size": self.compute_lines_of_code(node),
                "imports": nodes_dictionary[node]
            }
            dependency_list.append(d)
        return dependency_list

    def get_directory_tree(self, nodes_dictionary):
        # smali_dir = os.path.join(self.base_dir, self.APP.split("/")[1], 'smali')
        d = self.__path_to_dict(nodes_dictionary)
        return json.dumps(d)