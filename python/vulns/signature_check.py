import os
import sys
import time
import fnmatch
import subprocess
import re
from datetime import date
script_path = os.path.dirname(__file__)
project_dir = os.path.abspath(os.path.join(script_path, '..'))
sys.path.insert(0, project_dir)


from utils.directory_analyser import DirectoryAnalyser

# TODO: report found issues


class SignatureChecker(DirectoryAnalyser):
    def __init__(self, b_dir):
        DirectoryAnalyser.__init__(self, b_dir)
        self.b_dir = b_dir
        self.owner = ""
        self.issuer = ""
        self.serial_number = ""
        self.validity = ""
        self.md5 = ""
        self.sha1 = ""
        self.sha256 = ""
        self.algorithm = ""
        self.key = ""
        self.__run_keytool()

    def check(self):
        self.__check_certificate_validity()
        self.__check_key_length()

    def get_signature_info(self):
        return {
            "owner": self.owner,
            "issuer": self.issuer,
            "serial_number": self.serial_number,
            "md5": self.md5,
            "sha1": self.sha1,
            "sha256": self.sha256,
            "algorithm": self.algorithm
        }

    def __parse_line(self, line):
        if "Owner:" in line:
            self.owner = line.strip().split("Owner: ")[1].strip()
        if "Issuer:" in line:
            self.issuer = line.strip().split("Issuer: ")[1].strip()
        if "Serial number:" in line:
            self.serial_number = line.strip().split("Serial number: ")[1].strip()
        if "Valid from:" in line:
            self.validity = line.strip()
        if "MD5:" in line:
            self.md5 = line.strip().split(" ")[2]
        if "SHA1:" in line:
            self.sha1 = line.strip().split(" ")[1]
        if "SHA256:" in line:
            self.sha256 = line.strip().split(" ")[1]
        if "Signature algorithm name:" in line:
            self.algorithm = line.strip().split(" ")[3]
        if "Subject Public Key Algorithm:" in line:
            self.key = line.strip().split(" ")[4]

    def __run_keytool(self):
        meta_inf_dir = os.path.normpath(os.path.join(self.b_dir, 'raw', 'META-INF'))
        for root, dirs, files in os.walk(meta_inf_dir):
            for file in fnmatch.filter(files, "*.RSA"):
                cmdl = ['keytool', '-printcert', '-file', os.path.join(meta_inf_dir, file)]
                p = subprocess.Popen(cmdl, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
                for line in iter(p.stdout.readline, b''):
                    self.__parse_line(line.rstrip().decode(encoding='UTF-8'))

    def __check_certificate_validity(self):
        month_dictionary = {
            "Jan": 1,
            "Feb": 2,
            "Mar": 3,
            "Apr": 4,
            "May": 5,
            "June": 6,
            "July": 7,
            "Aug": 8,
            "Sept": 9,
            "Oct": 10,
            "Nov": 11,
            "Dec": 12
        }

        pdate = self.validity.split("Valid from: ")[1].split("until:")
        from_date = pdate[0].strip().split(" ")
        to_date = pdate[1].strip().split(" ")

        a = date(int(to_date[5]), month_dictionary[to_date[1]], int(to_date[2]))
        b = date(int(from_date[5]), month_dictionary[from_date[1]], int(from_date[2]))
        if (a-b).days <= 30:
            print("Bad certificate! ")

    def __check_key_length(self):
        length = int(self.key.split("-")[0])
        if length <= 1024:
            print("The application was signed using a key length less than or equal to 1024 bits, making it potentially vulnerable to forged digital signatures.")

    def __str__(self):
        return "O: " + self.owner + \
            "\nI: " + self.issuer + \
            "\nSNO: " + self.serial_number + \
            "\nV: " + self.validity + \
            "\nMD5:#" + self.md5 + \
            "\nSHA1:#" + self.sha1 + \
            "\nSHA256:#" + self.sha256 + \
            "\nA: " + self.algorithm + \
            "\nK: " + self.key
