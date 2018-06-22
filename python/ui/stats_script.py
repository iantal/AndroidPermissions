import sys
import os
import errno
import pprint
import time
import gc
import json
import numpy as np
from plotly import tools

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, BASE_DIR)

from ui.run import ApplicationAnalyzer
from utils.smali_analyser import SmaliAnalyser
from analyse.xml_parser import XMLParser
from recon.extractor import Extractor
from visualize.screenshot import ScreenshotTaker
from visualize.webserver import SimpleHttpServer
from visualize.visualize import *
from visualize.pie_chart import PieChartGenerator
from vulns.report import Report


from utils.directory_analyser import DirectoryAnalyser
from analyse.permissions_classifier import PermissionsClassifier

import plotly.offline as offline
import plotly.graph_objs as go
import plotly.plotly as py


libs_apktool = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/apktool/apktool_2.3.0.jar'
libs_d2j = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/dex2jar-2.0/d2j-dex2jar.sh'
jd_core = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/jd-core-java/build/libs/jd-core-java-1.2.jar'


APK_DIR = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/"

BENCHMARK_CRYPTO = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/crypto/"
BENCHMARK_WEB = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/web/"
BENCHMARK_EMULATOR = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/emulator/"
BENCHMARK_MANIFEST = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/icc/"
BENCHMARK_REFLECTION = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/reflection/"
BENCHMARK_PERMISSION = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/permission/"
BENCHMARK_OBFS_LOG = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/obfuscation_and_logging/"
BENCHMARK_COMP_ANDROART = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/comparison_androart/"
MALWARE = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/malware/"
BANKING = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/banking_set2/"


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
                apk = apk_name.split(".apk")[0]
                dir_name = '_'.join(apk.split("-"))
                create_dir(dir_name)
                os.rename(os.path.join(directory, filename), os.path.join(directory, dir_name, filename))


def organize_malware_files(directory):
    os.chdir(directory)
    print(os.getcwd())
    i = 0
    for (dirpath, dirnames, filenames) in os.walk(directory):
        for filename in filenames:
            i += 1
            dir_name = "app" + str(i)
            create_dir(dir_name)
            os.rename(os.path.join(directory, filename), os.path.join(directory, dir_name, filename))


def extract_apk(apk):
    e = Extractor(apk)
    e.unzip()
    e.extract_readable_data(libs_apktool)
    e.extract_jar(libs_d2j)
    e.extract_java_source_code(jd_core)


def take_screenshot(base_dir):
    port = 8002
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


def write_json_to_file(output_file, jo):
    with open(output_file, "w") as f:
        f.write(json.dumps(jo))


def setup_visualizations(base_dir, package_name):
    regex = "\/".join(package_name.split(".")) + "[\w\/]*"
    package = "/" + "/".join(package_name.split("."))

    # chord
    s = SmaliAnalyser(base_dir, package, r"" + regex)
    s.parse_smali_files()
    d = s.get_filtered_dependencies_full_path()
    out_file = os.path.join(base_dir, 'report', 'chord.json')
    write_json_to_file(out_file, d)

    # hot spots


def analyse_malware_files(directory):
    os.chdir(directory)
    analysed_apks = {}
    s = 0

    for (dirpath, dirnames, filenames) in os.walk(directory):
        for filename in filenames:

            print(dirpath)
            apk = os.path.join(dirpath, filename)

            t0 = time.time()
            # print(get_package_name(dirpath))

            # TODO: uncomment after testing
            print("########### " + apk)
            extract_apk(apk)

            xml_file = os.path.join(dirpath, 'app', 'AndroidManifest.xml')
            parser = XMLParser(xml_file)
            d = DirectoryAnalyser(dirpath)
            perm_classifier = PermissionsClassifier(d, parser)
            perm_classifier.write_results(os.path.join(dirpath, 'report', 'permissions.json'))

            apk_analyser = ApplicationAnalyzer(dirpath)
            os.system("pkill r2")
            try:
                print('\033[92m' + "[*] " + '\033[0m' + "Running radare2")
                apk_analyser.run_radare()
                print('\033[92m' + "[+] " + '\033[0m' + "Done")
            except OSError:
                print("{*****}  " + apk)
                continue
            except Exception:
                continue
            os.system("pkill -INT r2")

            t1 = time.time()
            total = t1 - t0
            analysed_apks[apk] = total
            s += total

    pprint.pprint(analysed_apks)
    print("TOTAL: " + str(s))


def analyse_files(directory):
    os.chdir(directory)
    analysed_apks = {}
    s = 0

    for (dirpath, dirnames, filenames) in os.walk(directory):
        for filename in filenames:
            if filename.endswith('.apk'):
                print(dirpath)
                apk = os.path.join(dirpath, filename)

                t0 = time.time()
                # print(get_package_name(dirpath))

                # TODO: uncomment after testing
                print("########### " + apk)
                extract_apk(apk)

                xml_file = os.path.join(dirpath, 'app', 'AndroidManifest.xml')
                parser = XMLParser(xml_file)
                d = DirectoryAnalyser(dirpath)
                perm_classifier = PermissionsClassifier(d, parser)
                perm_classifier.write_results(os.path.join(dirpath, 'report', 'permissions.json'))

                # package_name = parser.get_package_name()
                # setup_visualizations(dirpath, package_name)

                apk_analyser = ApplicationAnalyzer(dirpath)
                apk_analyser.find_crypto_vulns()
                print('\033[92m' + "[+] " + '\033[0m' + "Crypto")
                apk_analyser.find_logs()
                print('\033[92m' + "[+] " + '\033[0m' + "Logs")
                apk_analyser.find_manifest_vulns()
                print('\033[92m' + "[+] " + '\033[0m' + "Manifest")
                apk_analyser.find_obfuscation()
                print('\033[92m' + "[+] " + '\033[0m' + "Obfuscation")
                apk_analyser.find_reflection()
                print('\033[92m' + "[+] " + '\033[0m' + "Reflection")
                apk_analyser.find_signature()
                print('\033[92m' + "[+] " + '\033[0m' + "Signature")
                apk_analyser.find_webview_vulns()
                print('\033[92m' + "[+] " + '\033[0m' + "WebView")

                # os.system("pkill r2")
                # try:
                #     print('\033[92m' + "[*] " + '\033[0m' + "Running radare2")
                #     apk_analyser.run_radare()
                #     print('\033[92m' + "[+] " + '\033[0m' + "Done")
                # except OSError:
                #     print("{*****}  " + apk)
                #     continue
                # except Exception:
                #     continue
                # os.system("pkill -INT r2")


                # ch = ChordVisualizer(dirpath, "/".join(package_name.split(".")))
                # data = json.load(open(os.path.join(dirpath, 'report', 'chord.json')))
                # weights_file = os.path.join(dirpath, 'report', 'hotspot.json')
                # ch.get_chord_diagram_data(weights_file, data,
                #                           '/home/miki/Documents/GITHUB/AndroidPermissions/web/chord/rm.csv')
                #
                # ha = HotspotVisualizer(dirpath)
                # dataa = json.load(open(os.path.join(dirpath, 'report', 'hotspot.json')))
                # ha.get_directory_tree(dataa, "/home/miki/Documents/GITHUB/AndroidPermissions/web/hotspot/a.json")
                #
                # report_dir = os.path.join(dirpath, 'report')
                # pcg = PieChartGenerator()
                # report = Report(report_dir, pcg, "Demo app", package_name)
                # report.generate_report()
                # take_screenshot(dirpath)
                # report.convert_tex_to_pdf()

                t1 = time.time()
                total = t1 - t0
                analysed_apks[apk] = total
                s += total

    pprint.pprint(analysed_apks)
    print("TOTAL: " + str(s))


def plot_stats():

    #  Stats for the benchmark
    # y = [100.0, 100.0, 70.0, 100.0, 100.0, 100.0, 100.0]
    # y_ = [1,2,3,4,5,6,7,8]
    # x = ['Criptografie', 'Web', 'Componente', 'Permisiuni',
    #             'Reflection', 'Obfuscare', 'Logging']

    #  Stats for malware
    y = [0, 2, 61, 100, 80, 52, 52, 56, 29, 79, 57]
    y_ = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
    x = [
        "Location",
        "Emulator",
        "API",
        "APK",
        "Files",
        "Libs",
        "Native",
        "Other",
        "Root",
        "SMS & Telephony",
        "URL"
    ]


    trace0 = go.Bar(
        x=y,
        y=x,
        marker=dict(
            color='rgba(50, 171, 96, 0.6)',
            line=dict(
                color='rgba(50, 171, 96, 1.0)',
                width=1),
        ),
        name='',
        orientation='h',
    )

    layout = dict(
        title='',
        yaxis1=dict(
            showgrid=False,
            showline=False,
            showticklabels=True,
            domain=[0, 0.85],
        ),

        xaxis1=dict(
            zeroline=False,
            showline=False,
            showticklabels=True,
            showgrid=True,
            domain=[0, 0.42],
        ),

        legend=dict(
            x=0.029,
            y=1.038,
            font=dict(
                size=10,
            ),
        ),
        margin=dict(
            l=100,
            r=0,
            t=10,
            b=70,
        ),
        paper_bgcolor='rgb(248, 248, 255)',
        plot_bgcolor='rgb(248, 248, 255)',
    )

    annotations = []

    y_s = np.round(y, decimals=2)
    y_nw = np.rint(y_)

    for ydn, yd, xd in zip(y_nw, y_s, x):
        annotations.append(dict(xref='x1', yref='y1',
                                y=xd, x=yd + 3,
                                text=str(yd) + '%',
                                font=dict(family='Arial', size=12,
                                          color='rgb(50, 171, 96)'),
                                showarrow=False))

    annotations.append(dict(xref='paper', yref='paper',
                            x=-0.2, y=-0.109,
                            text='',
                            font=dict(family='Arial', size=10,
                                      color='rgb(150,150,150)'),
                            showarrow=False))

    layout['annotations'] = annotations

    fig = tools.make_subplots(rows=1, cols=1)

    fig.append_trace(trace0, 1, 1)
    fig['layout'].update(layout)
    offline.plot(fig, filename='plot.html')


def compute_findings_distribution(directory):
    os.chdir(directory)
    list_of_dirs = []

    high = 0
    medium = 0
    info = 0
    low = 0

    for (dirpath, dirnames, filenames) in os.walk(directory):
        if "report/vulns" in dirpath:
            for filename in filenames:
                if filename.endswith('.json'):
                    file = os.path.join(dirpath, filename)
                    # print(file)
                    with open(file, 'r') as f:
                        d = json.load(f)

                    for finding in d["findings"]:
                        try:
                            # print(finding["stat"])
                            if "high" in finding["stat"]:
                                high += 1
                            elif "medium" in finding["stat"]:
                                medium += 1
                            elif "low" in finding["stat"]:
                                low += 1
                            elif "info" in finding["stat"]:
                                info += 1

                        except Exception:
                            continue
    print("[########  STATS  ##########]")
    print("High: " + str(high))
    print("Medium: " + str(medium))
    print("Low: " + str(low))
    print("Info: " + str(info))


def plot_comparison_by_findings():
    x = ['High', 'Warning', 'Info']
    y = [62, 23, 12]
    y2 = [10, 16, 19]

    trace1 = go.Bar(
        x=x,
        y=y,
        text=y,
        name="AndroART",
        textposition='auto',
        marker=dict(
            color='rgb(158,202,225)',
            line=dict(
                color='rgb(8,48,107)',
                width=1.5),
        ),
        opacity=0.6
    )

    trace2 = go.Bar(
        x=x,
        y=y2,
        text=y2,
        name="QUARK",
        textposition='auto',
        marker=dict(
            color='rgb(58,200,225)',
            line=dict(
                color='rgb(8,48,107)',
                width=1.5),
        ),
        opacity=0.6
    )

    data = [trace1, trace2]
    offline.plot(data, filename='plot.html')


def plot_comparison_by_app():
    x = ['App1', 'App2', 'App3', 'App4', 'App5', 'App6']
    y = [54.97, 304.11, 412.55, 308.32, 191.64, 36.05]
    y2 = [908.74, 1690.10, 935.94, 1.62, 1.49, 0.84]

    trace1 = go.Bar(
        x=x,
        y=y,
        text=y,
        name="AndroART",
        textposition='auto',
        marker=dict(
            color='rgb(0, 204, 153)',
            line=dict(
                color='rgb(0, 204, 153)',
                width=1.5),
        ),
        opacity=0.6
    )

    trace2 = go.Bar(
        x=x,
        y=y2,
        text=y2,
        name="QUARK",
        textposition='auto',
        marker=dict(
            color='rgb(255, 153, 51)',
            line=dict(
                color='rgb(255, 153, 51)',
                width=1.5),
        ),
        opacity=0.6
    )

    data = [trace1, trace2]
    offline.plot(data, filename='plot.html')


def compute_malware_findings(directory):
    os.chdir(directory)

    _emulator = 0
    _url = 0
    _root = 0
    _apk = 0
    _libs = 0
    _file = 0
    _other = 0
    _api = 0
    _nativechecks = 0
    _sms = 0
    _location =0

    for (dirpath, dirnames, filenames) in os.walk(directory):
        if "report/vulns" in dirpath:
            for filename in filenames:
                if filename.endswith('.json'):
                    file = os.path.join(dirpath, filename)
                    print(file)
                    with open(file, 'r') as f:
                        d = json.load(f)

                    for finding in d["findings"]:
                        if finding["evidence"] != ["", "", ""]:
                            if "emulator" in finding["title"]:
                                _emulator += 1
                            elif "url" in finding["title"]:
                                _url += 1
                            elif "root" in finding["title"]:
                                _root += 1
                            elif "apk" in finding["title"]:
                                _apk += 1
                            elif "libs" in finding["title"]:
                                _libs += 1
                            elif "file" in finding["title"]:
                                _file += 1
                            elif "other" in finding["title"]:
                                _other += 1
                            elif "api" in finding["title"]:
                                _api += 1
                            elif "native" in finding["title"]:
                                _nativechecks += 1
                            elif "sms" in finding["title"]:
                                _sms += 1
                            elif "location" in finding["title"]:
                                _location += 1
    print("####################################")
    print("Emulator:\t" + str(_emulator))
    print("URL:\t" + str(_url))
    print("Root:\t" + str(_root))
    print("APK:\t" + str(_apk))
    print("Libs:\t" + str(_libs))
    print("File:\t" + str(_file))
    print("Other:\t" + str(_other))
    print("API:\t" + str(_api))
    print("Native checks:\t" + str(_nativechecks))
    print("SMS:\t" + str(_sms))
    print("Location:\t" + str(_location))
    print("####################################")


if __name__ == "__main__":
    # organize_files(BANKING)
    analyse_files(BANKING)
    # organize_malware_files(MALWARE)
    # analyse_malware_files(MALWARE)
    # plot_stats()
    # compute_findings_distribution(BENCHMARK_COMP_ANDROART)
    # plot_comparison_by_findings()
    # plot_comparison_by_app()
    # compute_malware_findings(MALWARE)
    # plot_stats()