from directory_analyser import DirectoryAnalyser
import os


class AssetsAnalyser(DirectoryAnalyser):
    def __init__(self, base_dir):
        DirectoryAnalyser.__init__(self, base_dir)

    def disassembled_assets(self):
        assets_list = []
        for root, dirs, files in os.walk(self.base_apk_dir + self.APP + "/assets"):
            assets_list.append(root + "/" + f for f in files)
        return assets_list

    def filter_by_extension(self, extension):
        filtered_list = []
        assets_list = self.disassembled_assets()
        for asset_gen in assets_list:
            for a in asset_gen:
                if extension in a:
                    filtered_list.append(a)
        return filtered_list
