import pprint
import json
import os
from abc import ABC, abstractmethod


# TODO: title, desc, recommendation for each vuln
class AbstractWebViewAnalyser(ABC):
    def __init__(self, smali_parser, base_dir):
        self.sp = smali_parser
        self.base_dir = base_dir
        self.title = ""
        self.description = ""
        self.recommendation = ""
        self.stat = ""
        self.ret_list = []
        self.evidence = []
        self.targets = ['WebView', 'XWalkView', 'GeckoView', 'Main']
        super().__init__()

    def check_javascript_enabled(self, method):
        for call in method['calls']:
            if 'setJavaScriptEnabled' in call['to_method']:
                for arg in call['local_args'].strip('{}').split(", "):
                    try:
                        if call['params'][arg]['value'] == '0x1':
                            return True
                    except KeyError:
                        pass
        return False

    def detect(self):
        for target in self.targets:
            for cl in self.sp.get_results():
                if target in cl['name'] or target in cl['parent']:
                    for method in cl['methods']:
                        if self.check_javascript_enabled(method):
                            self.hook(method, cl)
        if self.evidence:
            self.ret_list.append({
                "title": self.title,
                "stat": self.stat,
                "description": self.description,
                "recommendation": self.recommendation,
                "evidence": self.evidence
            })

        return self.ret_list

    @abstractmethod
    def hook(self, method, cl):
        pass

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


class JavascriptInterfaceAnalyser(AbstractWebViewAnalyser):
    def check_javascript_interface(self, method, cl):
        for call in method['calls']:
            if 'addJavascriptInterface' in call['to_method']:
                self.evidence.append(cl['path'] + " " + call['to_method'])
                return True
        return False

    def hook(self, method, cl):
        file = os.path.join(self.base_dir, 'report', 'hotspot.json')
        with open(file, 'r') as f:
            d = json.load(f)
            f.close()

        if self.check_javascript_interface(method, cl):
            self.title = "JavascriptInterfaceAnalyser"
            self.description = ""
            self.recommendation = ""
            self.stat = "high"
        else:
            self.title = "WebView vuln"
            self.description = ""
            self.recommendation = ""
            self.stat = "low"

        d[cl["path"]] += 1
        with open(file, 'w') as ff:
            ff.write(json.dumps(d))


class MixedContentAnalyser(AbstractWebViewAnalyser):
    def check_mixed_content(self, method, cl):
        for call in method['calls']:
            if 'setMixedContentMode' in call['to_method']:
                for arg in call['local_args'].strip('{}').split(", "):
                    try:
                        if call['params'][arg]['value'] == '0x0':
                            self.evidence.append(cl['path'])
                            return True
                    except KeyError:
                        pass
        return False

    def hook(self, method, cl):
        file = os.path.join(self.base_dir, 'report', 'hotspot.json')
        with open(file, 'r') as f:
            d = json.load(f)
            f.close()

        if self.check_mixed_content(method, cl):
            self.title = "MixedContentAnalyser"
            self.description = ""
            self.recommendation = ""
            self.stat = "high"
        else:
            self.title = "WebView vuln"
            self.description = ""
            self.recommendation = ""
            self.stat = "low"

        d[cl["path"]] += 1
        with open(file, 'w') as ff:
            ff.write(json.dumps(d))


class LoadClearTextContent(object):
    def __init__(self, smali_parser, base_dir):
        self.sp = smali_parser
        self.base_dir = base_dir

    def check_const_strings(self, cl):
        for cs in cl['const-strings']:
            if "http://" in cs['value']:
                return True
        return False

    def detect(self):
        title = "Load cleartext content"
        description = ""
        recommendation = ""
        stat = "high"
        evidence = []
        ret_list = []

        file = os.path.join(self.base_dir, 'report', 'hotspot.json')
        with open(file, 'r') as f:
            d = json.load(f)
            f.close()

        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'loadUrl' in call['to_method']:
                            if self.check_const_strings(cl):
                                print("FIRM : loadUrl found")
                                d[cl["path"]] += 1
                                evidence.append(cl['path'] + " " + call['to_method'])

            except TypeError:
                continue
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": stat,
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })

        with open(file, 'w') as ff:
            ff.write(json.dumps(d))

        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


class AccessLocalResources(object):
    def __init__(self, smali_parser, base_dir):
        self.sp = smali_parser
        self.base_dir = base_dir

    def check_file_access(self, method):
        for call in method['calls']:
            try:
                if 'setAllowFileAccess' in call['to_method']:
                    for arg in call['local_args'].strip('{}').split(", "):
                        try:
                            if call['params'][arg]['value'] == '0x1':
                                return True
                        except KeyError:
                            pass
            except TypeError:
                continue
        return False

    def detect(self):
        title = "Access local ressources"
        description = ""
        recommendation = ""
        stat = "high"
        evidence = []
        ret_list = []

        file = os.path.join(self.base_dir, 'report', 'hotspot.json')
        with open(file, 'r') as f:
            d = json.load(f)
            f.close()

        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    if self.check_file_access(method):
                        evidence.append(cl['path'])
                        d[cl["path"]] += 1
                        print("FOUND setAllowFileAccess " + cl['name'])
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": stat,
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })

        with open(file, 'w') as ff:
            ff.write(json.dumps(d))

        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))