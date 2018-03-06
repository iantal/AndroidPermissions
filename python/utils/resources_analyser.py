import os
from utils.directory_analyser import DirectoryAnalyser
import lxml.etree as ET


class ResourcesAnalyser(DirectoryAnalyser):
    def __init__(self, base_dir):
        DirectoryAnalyser.__init__(self, base_dir)

    def disassembled_resources(self):
        res_list = []
        for root, dirs, files in os.walk(self.base_apk_dir + self.APP + "/res"):
            res_list.append(root + "/" + f for f in files if f.endswith('.xml'))
        return res_list

    def source_name_of_disassembled_resource(self, fn):
        return os.path.relpath(fn)

    def string_resource_files(self):
        files_list = []
        for root, dirs, files in os.walk(os.path.join(self.base_apk_dir + self.APP, 'res', 'values')):
                files_list.append(os.path.join(root, f) for f in files if 'strings' in f)
        return files_list

    def string_resources(self):
        strings = []
        for fn_list_item in self.string_resource_files():
            for fn in fn_list_item:
                with open(fn, 'rb') as f:
                    for c in ET.parse(f, parser=ET.XMLParser(recover=True)).getroot().xpath('//resources/string'):
                        if c.text:
                            strings.append((c.attrib['name'], c.text))
        return strings
