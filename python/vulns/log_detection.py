import pprint
import re
import json


class LogDetector(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def detect(self):
        d = {}
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Log' in call['to_class']:
                            if re.match(r'^([dwie]|debug|error|exception|warning|info|notice|wtf)$', call['to_method']):
                                print(cl['name'])
                                pprint.pprint(call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                                d[cl["path"]] = 1
                            if re.match(r'^(print(ln)?)$', call['to_method']):
                                print(cl['name'])
                                pprint.pprint(call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                                d[cl["path"]] = 1
            except KeyError:
                continue

        with open('/root/Documents/GITHUB/AndroidPermissions/python/visualize/vulns.json', 'w') as f:
            f.write(json.dumps(d))
