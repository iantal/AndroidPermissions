class LoadClearTextContent(object):
    def __init__(self):
        pass


class SSLErrorHandling(object):
    def __init__(self):
        pass


class EnabledJavascript(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser
        self.targets = ['WebView', 'XWalkView', 'GeckoView']

    def detect(self):
        for target in self.targets:
            for cl in self.sp.get_results():
                if target in cl['name'] or target in cl['parent']:
                    for method in cl['methods']:
                        for call in method['calls']:
                            if 'setJavaScriptEnabled' in call['to_method']:
                                for arg in call['local_args'].strip('{}').split(", "):
                                    try:
                                        if call['params'][arg]['value'] == '0x1':
                                            # TODO: Create finding based on a template
                                            print("JS ENABLED -> Vuln")
                                    except KeyError:
                                        pass


class AccessLocalResources(object):
    def __init__(self):
        pass
