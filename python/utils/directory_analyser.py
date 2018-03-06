import os
import fnmatch
import subprocess
import magic


class DirectoryAnalyser(object):
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

    def get_native_libraries(self):
        lib_dir = self.base_apk_dir + self.RAW + "/lib"
        if os.path.isdir(lib_dir):
            for root, dirs, files in os.walk(lib_dir):
                for file in files:
                    print(os.path.join(root, file))
        else:
            print("\n -> No native libraries found")

    def get_interesting_files(self):
        for root, dirs, files in os.walk(self.base_apk_dir + self.RAW):
            for file in files:
                interesting_types = ["certificate", "serialize", "json", "database"]
                interesting_extensions = ["jks", "apk", "crt", "cert", "pem", "rsa"]
                file_path = os.path.join(root, file)
                file_type = magic.from_file(file_path)
                if any(x in file_type.lower() for x in interesting_types) or file_type == "data":
                    print(" " + file_path + " - " + file_type)
                elif os.path.splitext(file_path) and len(os.path.splitext(file_path)) > 1:
                    if any(x in os.path.splitext(file_path)[1].lower() for x in interesting_extensions):
                        print(" " + file_path + " - " + file_type)

    def __get_ips_from_raw_dir(self):
        result = ""
        if os.path.isdir(self.base_apk_dir + self.RAW):
            try:
                result = subprocess.check_output(
                    ["grep", "-arnoE", "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}", self.base_apk_dir + self.RAW])
            except subprocess.CalledProcessError as e:
                if e.returncode == 1:
                    print(" -> No results found /raw")
                else:
                    print(" [!] Error executing grep")
        return result.decode('UTF-8')

    def __get_ips_from_app_dir(self):
        result = ""
        if os.path.isdir(self.base_apk_dir + self.APP + "/res"):
            try:
                result = subprocess.check_output(
                    ["grep", "-arnoE", "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}",
                     self.base_apk_dir + self.APP + "/res"])
            except subprocess.CalledProcessError as e:
                if e.returncode == 1:
                    print(" -> No results found in /app/res")
                else:
                    print(" [!] Error executing grep")
        return result.decode('UTF-8')

    def get_ips(self):
        return [self.__get_ips_from_app_dir(), self.__get_ips_from_raw_dir()]

    def get_urls(self):
        filter_urls = ["http://schemas.android.com/"]
        url_set = set()
        if os.path.isdir(self.base_apk_dir + self.RAW):
            try:
                result = subprocess.check_output(
                    ["grep", "-arnoE", "(http|https|file|ftp)://[a-zA-Z0-9?/._=-]+", self.base_apk_dir + self.RAW])
                filtered = True
                for line in result.decode('UTF-8').split("\n"):
                    if not any(x in line for x in filter_urls) and line != "":
                        url_set.add(line)
                        filtered = False
                if filtered:
                    print(" -> No interesting results found (filtered)")
            except subprocess.CalledProcessError as e:
                if e.returncode == 1:
                    print(" -> No results found")
                else:
                    print(" [!] Error executing grep")
        return list(url_set)

    def get_certificates(self):
        if os.path.isdir(self.base_apk_dir + self.RAW):
            try:
                result = subprocess.check_output(["grep", "-arnoE", "(PRIVATE|PUBLIC) KEY", self.base_apk_dir + self.RAW])
                print(result)
            except subprocess.CalledProcessError as e:
                if e.returncode == 1:
                    print(" -> No results found")
                else:
                    print(" [!] Error executing grep")