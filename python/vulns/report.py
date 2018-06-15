import json
import fnmatch
import datetime
import operator
import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from utils.directory_analyser import DirectoryAnalyser
from analyse.xml_parser import XMLParser
from analyse.permissions_classifier import PermissionsClassifier

'''
TODO:
- create a folder <<report>> in base_apk_dir
- inside report dir, create a <<vulns>> dir
- inside vulns dir, put all the json files obtained as result
'''


class Report(object):
    def __init__(self, report_dir, pie_chart_generator, app_name, package):
        self.report_dir = report_dir
        self.app_name = app_name
        self.package = package
        self.pie_chart_generator = pie_chart_generator
        self.report_file = os.path.join(report_dir)
        self.out_file = os.path.join(self.report_dir, 'report.tex')
        self.all_findings = {}

    def write_results(self, results):
        with open(self.out_file, "w") as f:
            f.write(results)

    def convert_tex_to_pdf(self):
        cwd = os.getcwd()
        os.chdir(self.report_dir)
        print("**************  " + os.getcwd())
        os.system("pdflatex " + self.out_file + " -output-directory=" + self.report_dir + " -output-format=pdf")
        os.chdir(cwd)
        print("**************  " + os.getcwd())


    def get_imports(self):
        # r = ""
        # r += "\\documentclass[12pt]{article}\n"
        # r += "\\usepackage[margin=1in, left=1.5in, includefoot]{geometry}\n"
        # r += "\\usepackage{longtable, tabu}\n"
        # r += "\\usepackage[table, dvipsnames]{xcolor}\n"
        # r += "\\usepackage{array,booktabs}\n"
        # r += "\\usepackage{color}\n"
        # r += "\\usepackage{indentfirst}\n"
        # r += "\\usepackage{graphicx}\n"
        # r += "\\usepackage{float}\n"
        # r += "\\usepackage{lipsum}\n"
        # r += "\\usepackage{fancyhdr}\n"
        # r += "\\pagestyle{fancy}\n"
        # r += "\\fancyhead{}\n"
        # r += "\\fancyfoot{}\n"
        # r += "\\fancyfoot[R]{ \\thepage\\ }\n"
        # r += "\\renewcommand{\\headrulewidth}{0pt}\n"
        # r += "\\renewcommand{\\footrulewidth}{1pt}\n"
        # r += "\\usepackage[explicit]{titlesec}\n"
        # r += "\\usepackage{tikz}\n"
        # r += "\\usepackage[utf8]{inputenc}\n"
        # r += "\\setlength{\\arrayrulewidth}{0.3mm}\n"
        # r += "\\setlength{\\tabcolsep}{18pt}\n"
        # r += "\\renewcommand{\\arraystretch}{1.5}\n"
        # r += "\\setlength{\\parindent}{1em}\n"
        # r += "\\definecolor{amber}{rgb}{1.0, 0.75, 0.0}\n"
        # r += "\\definecolor{ferrarired}{rgb}{1.0, 0.11, 0.0}\n"
        # r += "\\definecolor{orange(colorwheel)}{rgb}{1.0, 0.5, 0.0}\n"
        # r += "\\definecolor{deepskyblue}{rgb}{0.0, 0.75, 1.0}\n"
        # r += "\\definecolor{caribbeangreen}{rgb}{0.0, 0.8, 0.6}\n"
        # r += "\\definecolor{gray(x11gray)}{rgb}{0.75, 0.75, 0.75}\n"
        # r += "\\definecolor{grannysmithapple}{rgb}{0.66, 0.89, 0.63}\n"
        # r += "\\newcommand{\\icon}[1]{\\includegraphics[height=12pt]{#1}}\n"
        r = """
        \\documentclass[12p]{article}
        \\usepackage[margin=1in, left=1.5in, includefoot]{geometry}
        \\usepackage{longtable, tabu}
        \\usepackage[table, dvipsnames]{xcolor}
        \\usepackage{array,booktabs}
        \\usepackage{color}
        \\usepackage{indentfirst}
        \\usepackage{graphicx}
        \\usepackage{float}
        \\usepackage[utf8]{inputenc}
        \\usepackage{listings}
        \\usepackage{url}
        \\usepackage{multirow}
        \\usepackage{seqsplit}
        
        \\definecolor{ferrarired}{rgb}{1.0, 0.11, 0.0}
        \\definecolor{orange(colorwheel)}{rgb}{1.0, 0.5, 0.0}
        \\definecolor{deepskyblue}{rgb}{0.0, 0.75, 1.0}
        \\definecolor{grannysmithapple}{rgb}{0.66, 0.89, 0.63}
        \\definecolor{gray(x11gray)}{rgb}{0.75, 0.75, 0.75}
        \\definecolor{amber}{rgb}{1.0, 0.75, 0.0}
        
        \\newcommand{\\icon}[1]{\\includegraphics[height=12pt]{#1}}
        \\newcommand{\\hash}[1]{{\\ttfamily\\seqsplit{#1}}}

        """
        r += "\\setlength{\\arrayrulewidth}{0.3mm}\n"
        r += "\\setlength{\\tabcolsep}{18pt}\n"
        r += "\\renewcommand{\\arraystretch}{1.5}\n"
        r += "\\setlength{\\parindent}{1em}\n"
        return r

    def get_title_page(self):
        date = datetime.datetime.now().strftime("%Y-%m-%d")
        r = ""
        r += "\\begin{titlepage}\n"
        r += "\\begin{center}\n"
        r += "\\line(1,0){320}\\\\\n"
        r += "[0.25in]\n"
        r += "\\huge{\\bfseries Android Analysis Report}\n"
        r += "\\line(1,0){320}\\\\\n"
        r += "[0.5in]\n"

        r += "\\begin{figure}[H]\n"
        r += "\t\\centering\n"
        r += "\t\\includegraphics[scale=0.5]{/home/miki/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/logo.png}\n"
        r += "\\end{figure}\n"

        r += "\\textsl{\\LARGE " + self.app_name + "}\\\\\n"
        r += "\\textsf{\\LARGE " + self.package + "}\\\\\n"
        r += "[2.5in]\n"
        r += "\\end{center}\n"
        r += "\\begin{flushright}\n"
        r += "\\textbf{\\large Date " + date + "}\n"
        r += "\\end{flushright}\n"
        r += "\\end{titlepage}\n"
        return r

    def create_pie_chart(self, info, medium, high, low):
        file = "/home/miki/Documents/GITHUB/AndroidPermissions/web/pie/pie_chart.html"
        self.pie_chart_generator.write_results_to_html_file(file, info=info,
                                                            medium=medium,
                                                            high=high,
                                                            low=low)


    def create_findings_table(self):
        r = ""
        r += "\t\\begin{longtable}{p{0.5cm} p{10cm} p{1.5cm}}\n"
        r += "\t\\rowcolor{grannysmithapple!70} Index & Title & Impact \\\\\n"

        for root, dirs, files in os.walk(os.path.join(self.report_dir, 'vulns')):
            i = 0
            for file in fnmatch.filter(files, "*.json"):
                if "obfuscation" in file or "signature" in file:
                    pass
                else:
                    jf = json.load(open(os.path.join(root, file)))
                    for entry in jf['findings']:
                        i += 1
                        finding = {"entry": entry}
                        title = "\\newline (".join(entry['title'].split("("))

                        if 'info' in entry['stat']:
                            finding["color"] = "color{deepskyblue}"
                            r += "\tA" + str(i) + "&" + title + "& \\color{deepskyblue}\\textbf{Info} \\\\\n"
                        elif 'medium' in entry['stat']:
                            finding["color"] = "color{orange(colorwheel)}"
                            r += "\tA" + str(i) + "&" + title + "& \\color{orange(colorwheel)}\\textbf{Medium} \\\\\n"
                        elif 'high' in entry['stat']:
                            finding["color"] = "color{ferrarired}"
                            r += "\tA" + str(i) + "&" + title + "& \\color{ferrarired}\\textbf{High} \\\\\n"
                        elif 'low' in entry['stat']:
                            finding["color"] = "color{amber}"
                            r += "\tA" + str(i) + "&" + title + "& \\color{amber}\\textbf{Low} \\\\\n"
                        r += "\\hline\\\\"
                        self.all_findings[str(i)] = finding
        r += "\t\\end{longtable}\n"
        return r

    def create_detailed_findings(self):
        r = ""
        for entry in self.all_findings:
            # print(entry)
            # print(self.all_findings[entry]["color"])

            r += "\\subsection{A" + entry + ": " + self.all_findings[entry]["entry"]["title"] + "}\n"

            try:
                description = "\\subsubsection*{\\protect\\icon{/home/miki/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/basic_sheet.png} Description}\n"
                description += self.all_findings[entry]["entry"]["description"] + "\n"
            except KeyError:
                description = ""
            if description:
                r += description

            try:
                evidence = ""
                i = 0
                for e in self.all_findings[entry]["entry"]["evidence"]:
                    if i < 10:
                        evidence += "\\path{" + e + "}\n\n"
                        i += 1
                    else:
                        evidence += "\n\\textit{snip}\n\\newline \\textsl{For the full list view \\path{" + self.report_dir + "}}\n"
                        break
            except KeyError:
                evidence = ""
            if evidence:
                r += "\\subsubsection*{\\protect\\icon{/home/miki/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/basic_magnifier.png} Evidence}\n"
                r += evidence

            try:
                recommendation = "\\subsubsection*{\\protect\\icon{/home/miki/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/basic_todo.png} Recommendation}\n"
                recommendation += self.all_findings[entry]["entry"]["recommendation"] + "\n"
            except KeyError:
                recommendation = ""
            if recommendation:
                r += recommendation

            # r += "\\cleardoublepage"
        return r

    def compute_findings_distribution(self):
        info = 0
        medium = 0
        high = 0
        low = 0
        total = 0
        for root, dirs, files in os.walk(os.path.join(self.report_dir, 'vulns')):
            for file in fnmatch.filter(files, "*.json"):
                if "obfuscation" in file or "signature" in file:
                    pass
                else:
                    jf = json.load(open(os.path.join(root, file)))

                    for entry in jf['findings']:
                        total += 1
                        if 'medium' in entry['stat']:
                            medium += 1
                        elif 'info' in entry['stat']:
                            info += 1
                        elif 'high' in entry['stat']:
                            high += 1
                        elif 'low' in entry['stat']:
                            low += 1
        # print("info: " +str(info) + " medium: " + str(medium) + " high : " + str(high) + " low: " + str(low))
        try:
            return {
                "info": "{0:.2f}".format(info/total * 100),
                "medium": "{0:.2f}".format(medium/total * 100),
                "high": "{0:.2f}".format(high/total * 100),
                "low": "{0:.2f}".format(low/total * 100)
            }
        except ZeroDivisionError:
            return{
                "info": "{0:.2f}".format(0),
                "medium": "{0:.2f}".format(0),
                "high": "{0:.2f}".format(0),
                "low": "{0:.2f}".format(0)

            }

    def get_pie_chart(self):
        r = ""
        r += "\\begin{figure}[H]\n"
        r += "\\centering\n"
        r += "\t\\includegraphics[scale=0.5]{" + self.report_dir + "/pie_chart.png}\n"
        r += "\\end{figure}\n"
        return r

    def get_chord_visualiation(self):
        r = ""
        r += "\\begin{figure}[H]\n"
        r += "\t\\includegraphics[scale=0.45]{" + self.report_dir + "/chord_diagram.png}"
        r += "\\end{figure}"
        return r

    def get_hot_spot_visualization(self):
        r = ""
        r += "\\begin{figure}[H]\n"
        r += "\\centering\n"
        r += "\t\\includegraphics[scale=0.5]{" + self.report_dir + "/hotspot.png}"
        r += "\\end{figure}"
        r += "\\begin{longtable}{p{0.3cm} p{12cm}}\n"
        r += "\\rowcolor{orange} Index & Class \\\\\n"

        with open(os.path.join(self.report_dir, 'hotspot.json'), 'r') as f:
            d = json.load(f)

        sorted_d = sorted(d.items(), key=operator.itemgetter(1), reverse=True)

        i = 0
        for finding in sorted_d:
            if i < 10:
                r += str(i+1) + " & \\path{" + finding[0] + "} \\\\\n"
                i += 1
            else:
                break
        r += "\t\\end{longtable}\n"
        return r

    def __escape_characters(self, text):
        s = "\\_".join(text.split("_"))
        return s

    def get_signature(self):
        try:
            file = os.path.join(self.report_dir, 'vulns', 'signature.json')
            with open(file, 'r') as f:
                d = json.load(f)
                f.close()

            dictionary = {
                "owner": "Owner",
                "issuer": "Issuer",
                "serial_number": "Serial Number",
                "md5": "MD5",
                "sha1": "SHA1",
                "sha256": "SHA256",
                "algorithm": "Algorithm"
            }
            r = "\\section{Signature}\n"
            r += "\t\\begin{longtable}{p{1.5cm} p{12.5cm} }\n"

            for k in d['findings']:
                if "sha" or "md5" in k:
                    r += "\\textbf{" + dictionary[k] + "} & \\hash{" + d['findings'][k] + "}\\\\ \n"
                else:
                    r += "\\textbf{" + dictionary[k] + "} & " + str(d['findings'][k]) + "\\\\ \n"
            r += "\t\\end{longtable}\n"
            return r
        except:
            return ""

    def get_permissions(self):
        try:
            with open(os.path.join(self.report_dir, 'permissions.json'), 'r') as f:
                d = json.load(f)
                f.close()

            dictionary = {
                "normal": "Normal",
                "dangerous": "Dangerous",
                "over": "Overprivileged",
                "under": "Underprivileged",
                "auto_granted_dangerous_permissions": "Automatically granted dangerous permissions"
            }

            r = "\\section{PERMISSIONS}\n"
            r += "\t\\begin{longtable}{p{3cm} p{10cm} }\n"
            r += "\t\\rowcolor{grannysmithapple!70} Type & List \\\\\n"

            for permission in d:
                # print(permission)

                i = 0
                for p in d[permission]:
                    # print("\t" + self.__escape_characters(p))
                    if i == 0:
                        r += dictionary[permission] + " &  " + self.__escape_characters(p) + " \\\\ \n"
                        i = 1
                    else:
                        r += " &  " + self.__escape_characters(p) + " \\\\ \n"
                r += "\\hline\n"

            r += "\t\\end{longtable}\n"
            return r
        except:
            return ""
        # pprint.pprint(d)

    def generate_report(self):
        pie_rezults = self.compute_findings_distribution()

        self.compute_findings_distribution()
        content = self.get_imports()
        content += "\\begin{document}\n"
        content += self.get_title_page()
        content += "\\tableofcontents\n"
        content += "\\thispagestyle{empty}\n"
        content += "\\cleardoublepage\n"
        content += "\\setcounter{page}{1}\n"

        content += self.get_signature()
        content += self.get_permissions()
        content += "\\cleardoublepage\n"
        content += "\\newpage\n"

        content += "\\section{FINDINGS SUMMARY}\label{sec:summary}\n"
        content += self.get_pie_chart()
        self.create_pie_chart(pie_rezults["info"], pie_rezults["medium"], pie_rezults["high"], pie_rezults["low"])
        content += self.create_findings_table()
        content += "\\cleardoublepage\n"
        content += "\\newpage\n"
        content += "\\section{DETAILED FINDINGS}\n"

        # pprint.pprint(self.all_findings)
        content += self.create_detailed_findings()
        content += "\\cleardoublepage\n"
        content += "\\newpage\n"
        content += "\\section{VISUALIZATIONS}\n"
        content += "\\subsection{Chord Diagram - Class Relations}\n"
        content += self.get_chord_visualiation()
        content += "\\subsection{Hot Spot - System Overview}\n"
        content += self.get_hot_spot_visualization()
        content += "\\end{document}\n"

        self.write_results(content)
