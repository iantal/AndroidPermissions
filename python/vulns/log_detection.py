import pprint
import re


class LogDetector(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def detect(self):
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Log' in call['to_class']:
                            if re.match(r'^([dwie]|debug|error|exception|warning|info|notice|wtf)$', call['to_method']):
                                print(cl['name'])
                                pprint.pprint(call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                            if re.match(r'^(print(ln)?)$', call['to_method']):
                                print(cl['name'])
                                pprint.pprint(call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
            except Exception as e:
                pass