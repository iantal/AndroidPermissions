
import os
import sys
import time

script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)

from utils.smali_analyser import SmaliAnalyser

from dependency_graph import SmaliGraph


def test_plot_radial_graph(base_dir, package, regex_package, file):
    sma = SmaliAnalyser(base_dir, package, regex_package)
    g = SmaliGraph(sma)
    start = time.time()
    g.plot_radial_graph(file, "PNG")
    end = time.time()
    print("Time: " + str(end - start))

def test_plot_graph(base_dir, package, regex_package, file):
    sma = SmaliAnalyser(base_dir, package, regex_package)
    g = SmaliGraph(sma)
    start = time.time()
    g.plot_graph(file, "PNG")
    end = time.time()
    print("Time: " + str(end - start))


if __name__ == "__main__":
    base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank"
    file1 = "insecurebank_radial.png"
    file2 = "insecurebank.png"
    package = 'com/android/insecurebankv2'
    regex_package = r"com\/android\/insecurebankv2\/[\w\/]*"
    test_plot_radial_graph(base_dir, package, regex_package, file1)
    test_plot_graph(base_dir, package, regex_package, file2)
