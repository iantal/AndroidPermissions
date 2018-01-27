import os
import sys
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
# print(sys.path)
from analyze.directory_analyzer import DirectoryAnalyzer
from dependency_graph import SmaliGraph
from analyze.xml_parser import XMLParser
import time

base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_org_anothermonitor-1"
d = DirectoryAnalyzer(base_dir)

g = SmaliGraph(d, "/org/anothermonitor", r"org\/anothermonitor\/[\w\/]*")

start = time.time()
g.plot_radial_graph("monitor_circular.png", "PNG")
end = time.time()
print("Time: " + str(end - start))



base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2"
d = DirectoryAnalyzer(base_dir)

g = SmaliGraph(d, "/com/monefy", r"com\/monefy\/[\w\/]*")

# start = time.time()
# g.plot_graph("monefy.png", "PNG")
# end = time.time()
# print("Time: " + str(end - start))


start = time.time()
g.plot_radial_graph("monefy_radial_gt.png", "PNG")
end = time.time()
print("Time: " + str(end - start))