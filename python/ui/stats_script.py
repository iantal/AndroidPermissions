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


libs_apktool = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/apktool/apktool_2.3.0.jar'
libs_d2j = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/dex2jar-2.0/d2j-dex2jar.sh'
jd_core = '/home/miki/Documents/GITHUB/AndroidPermissions/libs/jd-core-java/build/libs/jd-core-java-1.2.jar'


APK_DIR = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/"

BENCHMARK_CRYPTO = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/crypto/"
BENCHMARK_WEB = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/web/"


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
                # apk_name = filename.split(" - ")[1]
                apk = filename.split(".apk")[0]
                dir_name = '_'.join(apk.split("-"))
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

                package_name = parser.get_package_name()
                setup_visualizations(dirpath, package_name)

                apk_analyser = ApplicationAnalyzer(dirpath)
                # apk_analyser.find_crypto_vulns()
                # print('\033[92m' + "[+] " + '\033[0m' + "Crypto")
                # apk_analyser.find_logs()
                # print('\033[92m' + "[+] " + '\033[0m' + "Logs")
                # apk_analyser.find_manifest_vulns()
                # print('\033[92m' + "[+] " + '\033[0m' + "Manifest")
                # apk_analyser.find_obfuscation()
                # print('\033[92m' + "[+] " + '\033[0m' + "Obfuscation")
                # apk_analyser.find_reflection()
                # print('\033[92m' + "[+] " + '\033[0m' + "Reflection")
                # apk_analyser.find_signature()
                # print('\033[92m' + "[+] " + '\033[0m' + "Signature")
                apk_analyser.find_webview_vulns()
                print('\033[92m' + "[+] " + '\033[0m' + "WebView")


                # gc.collect()
                # print('\033[92m' + "[*] " + '\033[0m' + "Running radare2")
                # apk_analyser.run_radare()
                # print('\033[92m' + "[+] " + '\033[0m' + "Done")

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
    y = [1.3586, 2.2623000000000002, 4.9821999999999997, 6.5096999999999996,
                7.4812000000000003, 7.5133000000000001, 15.2148, 17.520499999999998
                ]
    y_ = [1,2,3,4,5,6,7,8]
    x = ['Japan', 'United Kingdom', 'Canada', 'Netherlands',
                'United States', 'Belgium', 'Sweden', 'Switzerland']

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


if __name__ == "__main__":
    # organize_files(BENCHMARK_WEB)
    analyse_files(BENCHMARK_WEB)
    # plot_stats()
