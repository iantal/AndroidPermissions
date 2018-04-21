import pprint
import re
import json


class LogDetector(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def detect(self):
        # TODO: title, desc, recommendation
        d = {}
        ret_list = []
        evidence = []
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Log' in call['to_class']:
                            if re.match(r'^([dwie]|debug|error|exception|warning|info|notice|wtf)$', call['to_method']):
                                evidence.append(cl["path"] + "\n" + call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                                d[cl["path"]] = 1
                            if re.match(r'^(print(ln)?)$', call['to_method']):
                                evidence.append(cl["path"] + "\n" + call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                                d[cl["path"]] = 1
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": "low",
                "description": description,
                "recommendation": '',
                "evidence": evidence
            })

        with open('/root/Documents/GITHUB/AndroidPermissions/python/visualize/vulns.json', 'w') as f:
            f.write(json.dumps(d))

        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))
