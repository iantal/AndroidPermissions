import sys
import os
import errno
import pprint

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, BASE_DIR)

from ui.run import ApplicationAnalyzer
from recon.extractor import Extractor
from visualize.screenshot import ScreenshotTaker
from visualize.webserver import SimpleHttpServer


libs_apktool = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/apktool/apktool_2.3.0.jar'
libs_d2j = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/dex2jar-2.0/d2j-dex2jar.sh'
jd_core = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/jd-core-java/build/libs/jd-core-java-1.2.jar'


APK_DIR = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/"


def create_dir(dir_name):
    try:
        os.makedirs(dir_name)
    except OSError as e:
        if e.errno != errno.EEXIST:
            print("Directory already created")


def organize_files(directory):
    os.chdir(directory)
    print(os.getcwd())
    for (dirpath, dirnames, filenames) in os.walk(directory):
        for filename in filenames:
            if filename.endswith('.apk'):
                apk_name = filename.split(" - ")[1]
                apk = filename.split(" - ")[1].split(".apk")[0]
                dir_name = '_'.join(apk.split("."))
                create_dir(dir_name)
                os.rename(os.path.join(directory, filename), os.path.join(directory, dir_name, apk_name))


def extract_apk(apk):
    e = Extractor(apk)
    e.unzip()
    e.extract_readable_data(libs_apktool)
    e.extract_jar(libs_d2j)
    e.extract_java_source_code(jd_core)


def analyse_files(directory):
    os.chdir(directory)
    for (dirpath, dirnames, filenames) in os.walk(directory):
        for filename in filenames:
            if filename.endswith('.apk'):
                print(dirpath)
                apk = os.path.join(dirpath, filename)
                extract_apk(apk)

                # TODO: analyse


if __name__ == "__main__":
    # organize_files(APK_DIR)
    analyse_files(APK_DIR)