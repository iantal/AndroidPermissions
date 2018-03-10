import pprint
from abc import ABC, abstractmethod


class AbstractWebViewAnalyser(ABC):

    def __init__(self, smali_parser):
        self.sp = smali_parser
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
                            self.hook(method)

    @abstractmethod
    def hook(self, method):
        pass


class JavascriptInterfaceAnalyser(AbstractWebViewAnalyser):

    def check_javascript_interface(self, method):
        for call in method['calls']:
            if 'addJavascriptInterface' in call['to_method']:
                return True
        return False

    def hook(self, method):
        if self.check_javascript_interface(method):
            print("FIRM : WebView vuln")
        else:
            print("TENTATIVE : WebView vuln")


class MixedContentAnalyser(AbstractWebViewAnalyser):

    def check_mixed_content(self, method):
        for call in method['calls']:
            if 'setMixedContentMode' in call['to_method']:
                for arg in call['local_args'].strip('{}').split(", "):
                    try:
                        if call['params'][arg]['value'] == '0x0':
                            return True
                    except KeyError:
                        pass
        return False

    def hook(self, method):
        if self.check_mixed_content(method):
            print("Enabled Mix Content !!")
        else:
            print("TENTATIVE : WebView vuln")


class LoadClearTextContent(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def check_const_strings(self, cl):
        for cs in cl['const-strings']:
            if "http://" in cs['value']:
                return True
        return False

    def detect(self):
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'loadUrl' in call['to_method']:
                            if self.check_const_strings(cl):
                                print("FIRM : loadUrl found")
            except TypeError:
                continue
            except KeyError:
                continue


class AccessLocalResources(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

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
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    if self.check_file_access(method):
                        print("FOUND setAllowFileAccess " + cl['name'])
            except KeyError:
                continue
