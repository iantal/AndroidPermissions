import fnmatch
import stat
import zipfile
import subprocess
import os
import errno
import wget


os.chdir('../../libs')
_DIRECTORY = os.getcwd()

# URLS for libraries
dex2jar = "https://sourceforge.net/projects/dex2jar/files/dex2jar-2.0.zip/download"
apktool = "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.3.0.jar"
jd_core = "https://github.com/nviennot/jd-core-java.git"


def create_dir(name):
    try:
        os.makedirs(name)
    except OSError as e:
        if e.errno != errno.EEXIST:
            print("Directory already created")


def download(tool, url):
    print("[*] Downloading " + tool)
    os.chdir(_DIRECTORY)
    create_dir(tool)
    f = wget.download(url, out=tool)
    print()
    return f


def unzip(path):
    with zipfile.ZipFile(path, "r") as z:
        z.extractall(_DIRECTORY)


def chmod_files(directory):
    os.chdir(directory)
    for file in os.listdir('.'):
        if fnmatch.fnmatch(file, '*.sh'):
            print(file)
            os.chmod(file, stat.S_IEXEC)


def remove_dir(directory):
    subprocess.call("rm -rf " + directory, shell=True)


def is_directory_created(directory):
    for d in os.listdir(_DIRECTORY):
        if d == directory:
            return True
    return False


if not is_directory_created("dex2jar"):
    file = download("dex2jar", dex2jar)
    unzip(_DIRECTORY + "/" + file)
    remove_dir("dex2jar")
    chmod_files("dex2jar-2.0")

if not is_directory_created("apktool"):
    download("apktool", apktool)

if not is_directory_created("jd-code-java"):
    os.chdir('../libs')
    subprocess.check_call(['git', 'clone', jd_core])
    os.chdir("jd-core-java")
    subprocess.check_call(['./gradlew', 'assemble'])

