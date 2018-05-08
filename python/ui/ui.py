import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, BASE_DIR)

from tkinter import *
from tkinter import filedialog
from tkinter import ttk

from ui.run import ApplicationAnalyzer

filename = ""


def browse():
    global filename
    filename = filedialog.askopenfilename(filetypes=(("File Type", "*.apk"), ("All Files", "*.*")))
    pathlabel.config(text=filename)
    print(filename)


def print_stat():
    print("------------------")
    print(v1_1.get())
    print(v2_1.get())
    print(v3_1.get())
    print(v4_1.get())
    print(v5_1.get())
    print(v6_1.get())
    print(v7_1.get())
    print("------------------")


def analyse():
    apk_file = filename
    print("## " + apk_file)
    # base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"

    l = apk_file.split("/")
    base_dir = "/".join(l[:len(l)-1])
    print("## " + base_dir)

    ap = ApplicationAnalyzer(base_dir)
    if v1_1.get() == "ok":
        ap.find_crypto_vulns()
    if v2_1.get() == "ok":
        print("manifest")
        ap.find_manifest_vulns()
    print("done manifest")
    if v3_1.get() == "ok":
        ap.find_webview_vulns()
    # ap.find_logs()
    # ap.find_obfuscation()
    # ap.find_reflection()
    # ap.find_signature()


if __name__ == "__main__":
    root = Tk()
    root.geometry("800x500")

    logo = PhotoImage(file="/root/Pictures/Selection_053.png")
    image_label = Label(root, image=logo)

    b = Button(root, text="BROWSE", command=browse)
    b.pack()

    pathlabel = Label(root)
    pathlabel.pack()

    options_text = Label(root, text='Select vulnerability types to check:').pack()

    v1_1 = StringVar()
    v2_1 = StringVar()
    v3_1 = StringVar()
    v4_1 = StringVar()
    v5_1 = StringVar()
    v6_1 = StringVar()
    v7_1 = StringVar()

    v1 = ttk.Checkbutton(root, text="Crypto")
    v1.pack()
    v1.config(variable=v1_1, onvalue="ok", offvalue="nok")

    v2 = ttk.Checkbutton(root, text="Manifest")
    v2.pack()
    v2.config(variable=v2_1, onvalue="ok", offvalue="nok")

    v3 = ttk.Checkbutton(root, text="Webview")
    v3.pack()
    v3.config(variable=v3_1, onvalue="ok", offvalue="nok")

    v4 = ttk.Checkbutton(root, text="Logging")
    v4.pack()
    v4.config(variable=v4_1, onvalue="ok", offvalue="nok")

    v5 = ttk.Checkbutton(root, text="Obfuscation")
    v5.pack()
    v5.config(variable=v5_1, onvalue="ok", offvalue="nok")

    v6 = ttk.Checkbutton(root, text="Reflection")
    v6.pack()
    v6.config(variable=v6_1, onvalue="ok", offvalue="nok")

    v7 = ttk.Checkbutton(root, text="Signature")
    v7.pack()
    v7.config(variable=v7_1, onvalue="ok", offvalue="nok")

    testbutton = Button(root, text="Check", command=analyse)
    testbutton.pack()

    root.mainloop()
