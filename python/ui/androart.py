import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, BASE_DIR)

from tkinter import *
from tkinter import filedialog
from tkinter import ttk

from ui.run import ApplicationAnalyzer
from recon.extractor import Extractor


libs_apktool = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/apktool/apktool_2.3.0.jar'
libs_d2j = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/dex2jar-2.0/d2j-dex2jar.sh'
jd_core = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/jd-core-java/build/libs/jd-core-java-1.2.jar'


class MainApplication(object):
    def __init__(self, master):
        self.filename = ""

        self.frame_header = ttk.Frame(master)
        self.frame_header.pack()

        self.logo = PhotoImage(file="logo2.png")
        ttk.Label(self.frame_header, image=self.logo).grid(row=0, column=0, rowspan=2, padx=15)
        ttk.Label(self.frame_header, text="AndroART").grid(row=0, column=1, padx=15)
        ttk.Label(self.frame_header, text="Android Reversing and Static Analysis Tool").grid(row=1, column=1, padx=15)

        self.frame_content = ttk.Frame(master)
        self.frame_content.pack()
        self.browse_btn = ttk.Button(self.frame_content, text="Browse", command=self.browse).grid(row=0, column=1, padx=5)

        Label(master, text='Select vulnerability types to check:').pack()

        self.v1_1 = StringVar()
        self.v2_1 = StringVar()
        self.v3_1 = StringVar()
        self.v4_1 = StringVar()
        self.v5_1 = StringVar()
        self.v6_1 = StringVar()
        self.v7_1 = StringVar()

        v1 = ttk.Checkbutton(master, text="Crypto")
        v1.pack()
        v1.config(variable=self.v1_1, onvalue="ok", offvalue="nok")

        v2 = ttk.Checkbutton(master, text="Manifest")
        v2.pack()
        v2.config(variable=self.v2_1, onvalue="ok", offvalue="nok")

        v3 = ttk.Checkbutton(master, text="Webview")
        v3.pack()
        v3.config(variable=self.v3_1, onvalue="ok", offvalue="nok")

        v4 = ttk.Checkbutton(master, text="Logging")
        v4.pack()
        v4.config(variable=self.v4_1, onvalue="ok", offvalue="nok")

        v5 = ttk.Checkbutton(master, text="Obfuscation")
        v5.pack()
        v5.config(variable=self.v5_1, onvalue="ok", offvalue="nok")

        v6 = ttk.Checkbutton(master, text="Reflection")
        v6.pack()
        v6.config(variable=self.v6_1, onvalue="ok", offvalue="nok")

        v7 = ttk.Checkbutton(master, text="Signature")
        v7.pack()
        v7.config(variable=self.v7_1, onvalue="ok", offvalue="nok")

        testbutton = Button(master, text="Check", command=self.analyse)
        testbutton.pack()

    def browse(self):
        self.filename = filedialog.askopenfilename(filetypes=(("File Type", "*.apk"), ("All Files", "*.*")))
        Label(self.frame_content, text=self.filename).grid(row=0, column=0, padx=5)

    def analyse(self):
        apk_file = self.filename
        print("## " + apk_file)
        l = apk_file.split("/")
        base_dir = "/".join(l[:len(l) - 1])
        print("## " + base_dir)

        self.__extract(apk_file)

        ap = ApplicationAnalyzer(base_dir)
        if self.v1_1.get() == "ok":
            print("[*] Crypto")
            ap.find_crypto_vulns()
        if self.v2_1.get() == "ok":
            print("[*] Manifest")
            ap.find_manifest_vulns()
        if self.v3_1.get() == "ok":
            print("[*] Webview")
            ap.find_webview_vulns()
        if self.v4_1.get() == "ok":
            print("[*] Logs")
            ap.find_logs()
        if self.v5_1.get() == "ok":
            print("[*] Obfuscation")
            ap.find_obfuscation()
        if self.v6_1.get() == "ok":
            print("[*] Reflection")
            ap.find_reflection()
        if self.v7_1.get() == "ok":
            print("[*] Signature")
            ap.find_signature()

    def __extract(self, apk):
        e = Extractor(apk)
        e.unzip()
        e.extract_readable_data(libs_apktool)
        e.extract_jar(libs_d2j)
        e.extract_java_source_code(jd_core)


def main():
    root = Tk()
    root.geometry("800x400")
    app = MainApplication(root)
    root.mainloop()


if __name__ == "__main__":
    main()