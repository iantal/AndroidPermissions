import zipfile
import os
import sys
import subprocess

import errno


class Extractor(object):

    unzip_dir = 'raw'
    readable_data = 'app'
    java_source_dir = 'source'
    report = 'report/vulns'

    def __init__(self, apk_path):
        self.path = apk_path
        self.working_directory, self.apk = os.path.split(apk_path)
        os.chdir(self.working_directory)
        self.__create_directory(Extractor.report)

    def __create_directory(self, dir_name):
        """
        Creates a directory inside the apk_path
        :param dir_name: directory name to be created
        :return: void
        """
        try:
            os.makedirs(dir_name)
        except OSError as e:
            if e.errno != errno.EEXIST:
                print("Directory already created")

    def get_current_working_directory(self):
        return self.working_directory

    def get_unzip_directory(self):
        return self.working_directory + "/" + Extractor.unzip_dir

    def get_app_directory(self):
        return self.working_directory + "/" + Extractor.readable_data

    def get_java_source_code_directory(self):
        return self.working_directory + "/" + Extractor.java_source_dir

    def get_apk(self):
        return self.apk

    def unzip(self):
        """
        Extracts apk to the 'raw' directory
        :return: void
        """
        self.__create_directory(Extractor.unzip_dir)
        print("[*] Unzipping the apk ...")
        with zipfile.ZipFile(self.apk, "r") as z:
            z.extractall(Extractor.unzip_dir)

    def extract_readable_data(self, apktool_path):
        """
        Extracts data from apk in a readable form using apktool
        to the app directory
        :param apktool_path: absolute path to the apktool
        :return: void
        """
        self.__create_directory(Extractor.readable_data)
        print("[*] Running apktool ...")
        r = subprocess.run(['java', '-jar', apktool_path, 'd', self.path, '-f', '-o', Extractor.readable_data], stdout=subprocess.DEVNULL)
        if r:
            print("[+] Done apktool")
        # subprocess.check_call(['java', '-jar', apktool_path, 'd', self.path, '-f', '-o', Extractor.readable_data])

    def extract_jar(self, dex2jar_path):
        """
        Extracts jar from classes.dex file. The jar file will remain in the 'raw' directory.
        :param dex2jar_path: absolute path to the d2j-dex2jar.sh
        :return: void
        """
        print("[*] Running d2j-dex2jar.sh ...")
        output_jar_file = self.working_directory + "/raw/" + str(self.apk.rsplit('.', 1)[0]) + '.jar'
        path_to_dex_file = self.working_directory + '/raw/classes.dex'
        r = subprocess.run(["sudo", dex2jar_path, '-o', output_jar_file, '--force', path_to_dex_file], stdout=subprocess.DEVNULL)
        if r:
            # TODO: report info
            print("[+] Done dex2jar")
        # subprocess.check_call([dex2jar_path, '-o', output_jar_file, '--force', path_to_dex_file])

    def extract_java_source_code(self, jd_core_java):
        """
        Extracts jar to java source code into the 'source' directory
        :param jd_core_java: absolute path to the java-core-java.jar
        :return: void
        """
        print("[*] Running jd-core-java ...")
        self.__create_directory(Extractor.java_source_dir)
        output_jar_file = self.working_directory + "/raw/" + str(self.apk.rsplit('.', 1)[0]) + '.jar'
        source_dir = self.working_directory + "/" + Extractor.java_source_dir
        r = subprocess.run(['timeout', '1m', "sudo", 'java', '-jar', jd_core_java, output_jar_file, source_dir], stdout=subprocess.DEVNULL)
        if r:
            # TODO: report info
            print("[+] Done java source code")
        # subprocess.check_call(['timeout', '1m', 'java', '-jar', jd_core_java, output_jar_file, source_dir])

