import os
import fnmatch


class DirectoryAnalyzer(object):

    def __init__(self, base_apk_dir):
        self.base_apk_dir = base_apk_dir
        self.APP = '/app'
        self.RAW = '/raw'
        self.SOURCE = '/source'

    def get_java_files(self):
        """
        Extracts the .java files from the SOURCE directory and its subdirectories
        :return: list
        """
        java_files = []
        for root, dirs, files in os.walk(self.base_apk_dir + self.SOURCE):
            for file in fnmatch.filter(files, "*.java"):
                java_files.append(os.path.join(root, file))
        return java_files

    def get_smali_files(self):
        """
        Extracts the .smali files from the APP/smali directory and its subdirectories
        :return: list
        """
        smali_files = []
        for root, dirs, files in os.walk(self.base_apk_dir + self.APP + '/smali'):
            for file in fnmatch.filter(files, "*.smali"):
                smali_files.append(os.path.join(root, file))
        return smali_files

    def get_smali_files2(self, dire):
        """
        Extracts the .smali files from the APP/smali directory and its subdirectories
        :return: list
        """
        smali_files = []
        for root, dirs, files in os.walk(dire):
            for file in fnmatch.filter(files, "*.smali"):
                smali_files.append(os.path.join(root, file))
        return smali_files