import pprint
import sys
import os
import json

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, BASE_DIR)

from tkinter import *
from tkinter import filedialog
from tkinter import ttk

from ui.run import ApplicationAnalyzer
from recon.extractor import Extractor
from visualize.screenshot import ScreenshotTaker
from visualize.webserver import SimpleHttpServer
from vulns.report import Report
from visualize.pie_chart import PieChartGenerator
from visualize.visualize import *
from analyse.xml_parser import XMLParser
from utils.smali_analyser import SmaliAnalyser

from utils.directory_analyser import DirectoryAnalyser
from analyse.permissions_classifier import PermissionsClassifier


libs_apktool = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/apktool/apktool_2.3.0.jar'
libs_d2j = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/dex2jar-2.0/d2j-dex2jar.sh'
jd_core = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/jd-core-java/build/libs/jd-core-java-1.2.jar'


class MainApplication(object):
    def __init__(self, master):
        self.filename = ""

        self.frame_header = Frame(master, bg="ghostwhite")
        self.frame_header.pack(fill=BOTH, expand=YES)


        self.logo = PhotoImage(file="logo2.png")
        ttk.Label(self.frame_header, image=self.logo, background="ghostwhite", width=900).pack()

        self.frame_content = ttk.Frame(master)
        self.frame_content.pack()
        self.browse_btn = Button(self.frame_content, text="Browse", command=self.browse, fg="#a1dbcd", bg="#383a39").grid(row=0, column=1)
        Label(master, text='Select vulnerability types to check:', fg="#383a39", bg="#a1dbcd", pady=10).pack()

        self.v1_1 = StringVar()
        self.v2_1 = StringVar()
        self.v3_1 = StringVar()
        self.v4_1 = StringVar()
        self.v5_1 = StringVar()
        self.v6_1 = StringVar()
        self.v7_1 = StringVar()
        self.v8_1 = StringVar()

        v1 = Checkbutton(master, text="Crypto", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v1.pack(anchor="w")
        v1.config(variable=self.v1_1, onvalue="ok", offvalue="nok")

        v2 = Checkbutton(master, text="Manifest", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v2.pack(anchor="w")
        v2.config(variable=self.v2_1, onvalue="ok", offvalue="nok")

        v3 = Checkbutton(master, text="Webview", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v3.pack(anchor="w")
        v3.config(variable=self.v3_1, onvalue="ok", offvalue="nok")

        v4 = Checkbutton(master, text="Logging", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v4.pack(anchor="w")
        v4.config(variable=self.v4_1, onvalue="ok", offvalue="nok")

        v5 = Checkbutton(master, text="Obfuscation", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v5.pack(anchor="w")
        v5.config(variable=self.v5_1, onvalue="ok", offvalue="nok")

        v6 = Checkbutton(master, text="Reflection", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v6.pack(anchor="w")
        v6.config(variable=self.v6_1, onvalue="ok", offvalue="nok")

        v7 = Checkbutton(master, text="Signature", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v7.pack(anchor="w")
        v7.config(variable=self.v7_1, onvalue="ok", offvalue="nok")

        v8 = Checkbutton(master, text="Run radare2", fg="#383a39", bg="#a1dbcd", activebackground="#a1dbcd", padx=400)
        v8.pack(anchor="w")
        v8.config(variable=self.v8_1, onvalue="ok", offvalue="nok")

        testbutton = Button(master, text="Check", command=self.analyse, fg="#a1dbcd", bg="#383a39")
        testbutton.pack()

    def browse(self):
        self.filename = filedialog.askopenfilename(filetypes=(("File Type", "*.apk"), ("All Files", "*.*")))
        Label(self.frame_content, text=self.filename).grid(row=0, column=0, padx=5)


    def analyse(self):
        # apk_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/com_grppl_android_shell_halifax/com.grppl.android.shell.halifax.apk"
        #apk_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/InsecureBankv2.apk"
        # apk_file = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/de_number26_android/de.number26.android.apk"
        apk_file = self.filename

        print("## " + apk_file)
        l = apk_file.split("/")
        base_dir = "/".join(l[:len(l) - 1])
        print("## " + base_dir)

        # TODO: uncomment after testing
        self.__extract(apk_file)

        xml_file = os.path.join(base_dir, 'app', 'AndroidManifest.xml')
        parser = XMLParser(xml_file)
        d = DirectoryAnalyser(base_dir)
        perm_classifier = PermissionsClassifier(d, parser)
        perm_classifier.write_results(os.path.join(base_dir, 'report', 'permissions.json'))

        package_name = parser.get_package_name()
        self.setup_visualizations(base_dir, package_name)

        ap = ApplicationAnalyzer(base_dir)
        # if True:
        if self.v1_1.get() == "ok":
            print("[*] Crypto")
            ap.find_crypto_vulns()
            print("[+] Done")
        if self.v2_1.get() == "ok":
            print("[*] Manifest")
            ap.find_manifest_vulns()
            print("[+] Done")
        if self.v3_1.get() == "ok":
            print("[*] Webview")
            ap.find_webview_vulns()
            print("[+] Done")
        if self.v4_1.get() == "ok":
            print("[*] Logs")
            ap.find_logs()
            print("[+] Done")
        if self.v5_1.get() == "ok":
            print("[*] Obfuscation")
            ap.find_obfuscation()
            print("[+] Done")
        if self.v6_1.get() == "ok":
            print("[*] Reflection")
            ap.find_reflection()
            print("[+] Done")
        if self.v7_1.get() == "ok":
            print("[*] Signature")
            ap.find_signature()
            print("[+] Done")
        if self.v8_1.get() == "ok":
            print("[*] Running radare2")
            ap.run_radare()
            print("[+] Done")

        ch = ChordVisualizer(base_dir, "/".join(package_name.split(".")))
        data = json.load(open(os.path.join(base_dir, 'report', 'chord.json')))
        weights_file = os.path.join(base_dir, 'report', 'hotspot.json')
        ch.get_chord_diagram_data(weights_file, data,
                                  '/home/miki/Documents/GITHUB/AndroidPermissions/web/chord/rm.csv')

        ha = HotspotVisualizer(base_dir)
        dataa = json.load(open(os.path.join(base_dir, 'report', 'hotspot.json')))

        ha.get_directory_tree(dataa, "/home/miki/Documents/GITHUB/AndroidPermissions/web/hotspot/a.json")

        self.create_report(base_dir, package_name, "Demo app")
        self.create_report(base_dir, package_name, "Demo app")
        print("[+] Done")

    def __extract(self, apk):
        if apk:
            e = Extractor(apk)
            e.unzip()
            e.extract_readable_data(libs_apktool)
            e.extract_jar(libs_d2j)
            e.extract_java_source_code(jd_core)
        else:
            print("Please specify the apk file")

    def write_json_to_file(self, output_file, jo):
        with open(output_file, "w") as f:
            f.write(json.dumps(jo))

    def setup_visualizations(self, base_dir, package_name):

        regex = "\/".join(package_name.split(".")) + "[\w\/]*"
        package = "/" + "/".join(package_name.split("."))

        # chord
        s = SmaliAnalyser(base_dir, package, r"" + regex)
        s.parse_smali_files()
        d = s.get_filtered_dependencies_full_path()
        out_file = os.path.join(base_dir, 'report', 'chord.json')
        self.write_json_to_file(out_file, d)

        # hot spots

    def __take_screenshot(self, base_dir, package_name):

        port = 8004
        skt = ScreenshotTaker()

        webserver_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), "web")
        print("%%%%%%   " + webserver_dir)
        server = SimpleHttpServer(path=webserver_dir, port=port)

        server.start()
        skt.screenshot_webpage("http://127.0.0.1:" + str(port) + "/pie/pie_chart.html",
                               base_dir + "/report/pie_chart.png")
        skt.screenshot_webpage("http://127.0.0.1:" + str(port) + "/chord/index.html?file=rm.csv",
                               base_dir + "/report/chord_diagram.png")
        skt.screenshot_webpage("http://127.0.0.1:" + str(port) + "/hotspot/hibzoomable.html",
                               base_dir + "/report/hotspot.png")
        server.stop()
        skt.crop_image(
            base_dir + "/report/chord_diagram.png")

    def create_report(self, base_dir, package, app_name):
        report_dir = os.path.join(base_dir, 'report')
        pcg = PieChartGenerator()

        report = Report(report_dir, pcg, app_name, package)
        report.generate_report()

        self.__take_screenshot(base_dir, package)

        report.convert_tex_to_pdf()




def main():
    root = Tk()
    root.geometry("910x600")
    root.configure(background="#a1dbcd")
    app = MainApplication(root)
    root.mainloop()
    # app.analyse()

if __name__ == "__main__":
    main()