from analyze.xml_parser import XMLParser
from plot.graphviz import GraphViz

xml = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/app/AndroidManifest.xml'
p = XMLParser(xml)

g = GraphViz(p)
g.plot_graph()
