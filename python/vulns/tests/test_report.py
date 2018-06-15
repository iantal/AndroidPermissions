import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from analyse.xml_parser import XMLParser
from vulns.report import Report
from visualize.pie_chart import PieChartGenerator

if __name__ == "__main__":
    # report_dir = '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report'
    # report_dir = '/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/com_termux/report'
    report_dir = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/playstore_apps/de_number26_android/report"
    pcg = PieChartGenerator()

    report = Report(report_dir, pcg, "Insecure Bank", "com.insecurebnk")
    # report.get_permissions()
    # report.get_signature()
    report.generate_report()
    report.convert_tex_to_pdf()
    # # print(pcg.generate("15.0", "25.0", "45.0", "78.3"))
    # pcg.write_results_to_html_file(file="/root/Documents/GITHUB/AndroidPermissions/web/pie/pie_chart.html", info="95.0", low="25.0", high="45.0", medium="78.3")
