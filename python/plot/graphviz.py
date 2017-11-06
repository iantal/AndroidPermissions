import subprocess
import os


class GraphViz(object):
    def __init__(self, xml_parser):
        self.xml_parser = xml_parser

    def __create_dot_file_content(self, nodes):
        """
        Creates a string which will be written in the .dot file
        :param nodes: dictionary
        :return: void
        """
        content = ""
        for n in nodes:
            if n["parent"] is not "":
                content += "\"" + n["parent"] + "\" [style=filled, fillcolor=\"#1de9b6\"];\n"
                content += "\"" + n["activity"] + "\" [style=filled, fillcolor=\"#1de9b6\"];\n"
                content += "\"" + n["parent"] + "\" -> \"" + n["activity"] + "\";\n"
            else:
                content += "\"" + n["activity"] + "\" [style=filled, fillcolor=\"#ffca28\"];\n"
        return content

    def __create_dot_file(self, dot_content, file):
        """
        Creates a dot file on the disk
        :param dot_content: content to be written to dot file
        :param file: output file
        :return: void
        """
        with open(file, "w") as text_file:
            text_file.write("{0}".format(dot_content))

    def __unflatten_dot_file(self, file, result):
        """
        Uses the unflatten command to rearrange nodes in dot file
        :param file: .dot file
        :param result: .dot file
        :return: void
        """
        subprocess.Popen(['unflatten', '-f', '-l1', '-c10', '-o', result, file], stdout=subprocess.PIPE, stderr=subprocess.STDOUT)

    def plot_graph(self):
        """
        Creates a graph of activity dependencies extracted from XML file.
        Saves the graph as PNG.
        :return: void
        """
        nodes = self.xml_parser.get_activities()
        dot = "digraph G {\noverlap=false;\n"
        dot += self.__create_dot_file_content(nodes)
        dot += "}"
        self.__create_dot_file(dot_content=dot, file="auxiliary")
        self.__unflatten_dot_file("auxiliary", "graph.dot")
        subprocess.Popen(['neato', 'graph.dot', '-Tpng', '-O'], stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        os.remove("auxiliary")