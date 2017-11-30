import os
import sys
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import networkx as nx
import matplotlib.pyplot as plt
from dependencygraph.smali_analyzer import SmaliAnalyzer
import threading
from queue import Queue
import time
from itertools import count


class SmaliGraph(object):
    def __init__(self, directory_analyzer, package_name, regex):
        self.smali_analyzer = SmaliAnalyzer(directory_analyzer, package_name, regex)
        self.results = []
        self.queue = Queue(maxsize=0)

    def __create_graph(self):
        self.smali_analyzer.parse_smali_files()
        dependency_dictionary = self.smali_analyzer.get_filtered_dependencies()
        g = nx.Graph()
        nodes = []
        for key in dependency_dictionary:
            if key not in nodes:
                nodes.append(key)
                g.add_node(key, group=key)
                for v in dependency_dictionary.get(key):
                    if v not in nodes:
                        nodes.append(v)
                        g.add_node(v, group=key)
                        g.add_edge(key, v)
                    else:
                        index = nodes.index(v)
                        existing_node = nodes[index]
                        g.add_edge(key, existing_node)
        print("Nodes: " + str(len(nodes)))
        return g

    def plot_radial_graph(self, output_file, extension):
        graph = self.__create_graph()
        nodes = graph.nodes()
        plt.figure(figsize=(12, 12))
        pos = nx.circular_layout(graph)
        ec = nx.draw_networkx_edges(graph, pos, alpha=0.6)
        nc = nx.draw_networkx_nodes(graph, pos, alpha=0.8, nodelist=nodes, node_color="#000000", with_labels=False, node_size=5)
        plt.axis('off')
        plt.savefig(output_file, format=extension)

    def plot_graph(self, output_file, extension):
        graph = self.__create_graph()

        groups = set(nx.get_node_attributes(graph, 'group').values())
        mapping = dict(zip(sorted(groups), count()))
        nodes = graph.nodes()
        colors = []
        for n in nodes:
            colors.append(mapping[graph.node[n]['group']])
        plt.figure(figsize=(12, 12))
        # pos = nx.spring_layout(graph)
        pos = nx.circular_layout(graph)
        ec = nx.draw_networkx_edges(graph, pos, alpha=0.6)
        nc = nx.draw_networkx_nodes(graph, pos, alpha=0.8, nodelist=nodes, node_color=colors,
                                    with_labels=False, node_size=50, cmap=plt.cm.jet)
        # plt.colorbar(nc)
        plt.axis('off')
        plt.savefig(output_file, format=extension)
