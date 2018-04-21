import os
import json
import fnmatch
import datetime
import pprint

'''
TODO:
- create a folder <<report>> in base_apk_dir
- inside report dir, create a <<vulns>> dir
- inside vulns dir, put all the json files obtained as result
'''


class Report(object):
    def __init__(self, report_dir, pie_chart_generator):
        self.report_dir = report_dir
        self.pie_chart_generator = pie_chart_generator
        self.report_file = os.path.join(report_dir)
        self.out_file = os.path.join(self.report_dir, 'report.tex')
        self.all_findings = {}

    def write_results(self, results):
        with open(self.out_file, "w") as f:
            f.write(results)

    def convert_tex_to_pdf(self):
        os.system("pdflatex " + self.out_file)

    def get_imports(self):
        r = ""
        r += "\\documentclass[12pt]{article}\n"
        r += "\\usepackage[margin=1in, left=1.5in, includefoot]{geometry}\n"
        r += "\\usepackage{longtable, tabu}\n"
        r += "\\usepackage[table, dvipsnames]{xcolor}\n"
        r += "\\usepackage{array,booktabs}\n"
        r += "\\usepackage{color}\n"
        r += "\\usepackage{indentfirst}\n"
        r += "\\usepackage{graphicx}\n"
        r += "\\usepackage{float}\n"
        r += "\\usepackage{lipsum}\n"
        r += "\\usepackage{fancyhdr}\n"
        r += "\\pagestyle{fancy}\n"
        r += "\\fancyhead{}\n"
        r += "\\fancyfoot{}\n"
        r += "\\fancyfoot[R]{ \\thepage\\ }\n"
        r += "\\renewcommand{\\headrulewidth}{0pt}\n"
        r += "\\renewcommand{\\footrulewidth}{1pt}\n"
        r += "\\usepackage[explicit]{titlesec}\n"
        r += "\\usepackage{tikz}\n"
        r += "\\usepackage[utf8]{inputenc}\n"
        r += "\\usepackage{pgf-pie}\n"
        r += "\\setlength{\\arrayrulewidth}{0.3mm}\n"
        r += "\\setlength{\\tabcolsep}{18pt}\n"
        r += "\\renewcommand{\\arraystretch}{1.5}\n"
        r += "\\setlength{\\parindent}{1em}\n"
        r += "\\definecolor{amber}{rgb}{1.0, 0.75, 0.0}\n"
        r += "\\definecolor{ferrarired}{rgb}{1.0, 0.11, 0.0}\n"
        r += "\\definecolor{orange(colorwheel)}{rgb}{1.0, 0.5, 0.0}\n"
        r += "\\definecolor{deepskyblue}{rgb}{0.0, 0.75, 1.0}\n"
        r += "\\definecolor{caribbeangreen}{rgb}{0.0, 0.8, 0.6}\n"
        r += "\\definecolor{gray(x11gray)}{rgb}{0.75, 0.75, 0.75}\n"
        r += "\\definecolor{grannysmithapple}{rgb}{0.66, 0.89, 0.63}\n"
        r += "\\newcommand{\\icon}[1]{\\includegraphics[height=12pt]{#1}}\n"
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
        r += "\t\\includegraphics[scale=0.5]{/root/Pictures/anroid_report.png}\n"
        r += "\\end{figure}\n"

        r += "\\textsl{\\LARGE ApplicationName}\\\\\n"
        r += "\\textsf{\\LARGE package.com}\\\\\n"
        r += "[2.5in]\n"
        r += "\\end{center}\n"
        r += "\\begin{flushright}\n"
        r += "\\textbf{\\large Date " + date + "}\n"
        r += "\\end{flushright}\n"
        r += "\\end{titlepage}\n"
        return r

    def create_pie_chart(self, info, medium, high, low):
        r = ""
        r += "\\begin{table}[H]\n"
        r += "\\centering\n"
        r += "\\begin{tikzpicture}\n"

        r += "\\pie[ color ={ cyan!70 , orange!70 , red!70 , yellow!70}, pos ={8 ,0} , explode =0.1, text=pin, rotate=0, after number=\,\%]{"
        if str(info) == '0.00':
            r += str(info) + "/,"
        else:
            r += str(info) + "/INFO,"

        if str(medium) == '0.00':
            r += str(medium) + "/,"
        else:
            r += str(medium) + "/MEDIUM,"

        if str(high) == '0.00':
            r += str(high) + "/,"
        else:
            r += str(high) + "/HIGH,"

        if str(low) == '0.00':
            r += str(low) + "/}\n"
        else:
            r += str(low) + "/LOW}\n"

        r += "\\end{tikzpicture}\n"
        r += "\\caption{Findings Distribution}\label{statistics}\n"
        r += "\\end{table}\n"
        return r

    def create_findings_table(self):
        r = ""
        r += "\t\\begin{longtable}{p{0.5cm} p{10cm} p{1.5cm}}\n"
        r += "\t\\rowcolor{grannysmithapple!70} Index & Title & Impact \\\\\n"

        for root, dirs, files in os.walk(os.path.join(self.report_dir, 'vulns')):
            i = 0
            for file in fnmatch.filter(files, "*.json"):
                jf = json.load(open(os.path.join(root, file)))
                for entry in jf['findings']:
                    i += 1
                    finding = {"entry": entry}
                    title = "\\newline (".join(entry['title'].split("("))

                    if 'info' in entry['stat']:
                        finding["color"] = "color{deepskyblue}"
                        r += "\t\\rowcolor{gray(x11gray)!10}A" + str(i) + "&" + title + "& \\color{deepskyblue}\\textbf{Info} \\\\\n"
                    elif 'medium' in entry['stat']:
                        finding["color"] = "color{orange(colorwheel)}"
                        r += "\t\\rowcolor{gray(x11gray)!10}A" + str(i) + "&" + title + "& \\color{orange(colorwheel)}\\textbf{Medium} \\\\\n"
                    elif 'high' in entry['stat']:
                        finding["color"] = "color{ferrarired}"
                        r += "\t\\rowcolor{gray(x11gray)!10}A" + str(i) + "&" + title + "& \\color{ferrarired}\\textbf{High} \\\\\n"
                    elif 'low' in entry['stat']:
                        finding["color"] = "color{amber}"
                        r += "\t\\rowcolor{gray(x11gray)!10}A" + str(i) + "&" + title + "& \\color{amber}\\textbf{Low} \\\\\n"
                    self.all_findings[str(i)] = finding
        r += "\t\\end{longtable}\n"
        return r

    def create_detailed_findings(self):
        r = ""
        for entry in self.all_findings:
            print(entry)
            print(self.all_findings[entry]["color"])

            r += "\\subsection{A" + entry + ": " + self.all_findings[entry]["entry"]["title"] + "}\n"

            try:
                description = "\\subsubsection*{\\protect\\icon{/root/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/basic_sheet.png} Description}\n"
                description += self.all_findings[entry]["entry"]["description"] + "\n"
            except KeyError:
                description = ""
            if description:
                r += description

            try:
                evidence = "\\subsubsection*{\\protect\\icon{/root/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/basic_magnifier.png} Evidence}\n"
                for e in self.all_findings[entry]["entry"]["evidence"]:

                    evidence += e + "\n"

            except KeyError:
                evidence = ""
            if evidence:
                r += evidence

            try:
                recommendation = "\\subsubsection*{\\protect\\icon{/root/Documents/GITHUB/AndroidPermissions/python/vulns/report_icons/basic_todo.png} Recommendation}\n"
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
                jf = json.load(open(os.path.join(root, file)))
                for entry in jf['findings']:
                    total += 1
                    if 'info' in entry['stat']:
                        info += 1
                    elif 'medium' in entry['stat']:
                        medium += 1
                    elif 'high' in entry['stat']:
                        high += 1
                    elif 'low' in entry['stat']:
                        low += 1
        # print("info: " +str(info) + " medium: " + str(medium) + " high : " + str(high) + " low: " + str(low))
        return {
            "info": "{0:.2f}".format(info/total * 100),
            "medium": "{0:.2f}".format(medium/total * 100),
            "high": "{0:.2f}".format(high/total * 100),
            "low": "{0:.2f}".format(low/total * 100)
        }

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
        content += "\\section{FINDINGS SUMMARY}\label{sec:summary}\n"
        content += self.create_pie_chart(pie_rezults["info"], pie_rezults["medium"], pie_rezults["high"], pie_rezults["low"])
        content += self.create_findings_table()
        content += "\\cleardoublepage\n"
        # content += "\\newpage\n"
        content += "\\section{DETAILED FINDINGS}\n"

        # pprint.pprint(self.all_findings)
        content += self.create_detailed_findings()
        content += "\\end{document}\n"

        self.write_results(content)
