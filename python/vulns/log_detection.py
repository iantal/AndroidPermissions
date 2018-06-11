import pprint
import re
import os
import json


class LogDetector(object):
    def __init__(self, smali_parser, base_dir):
        self.sp = smali_parser
        self.base_dir = base_dir

    def detect(self):
        # TODO: title, desc, recommendation
        # d = {}

        file = os.path.join(self.base_dir, 'report', 'hotspot.json')
        with open(file, 'r') as f:
            d = json.load(f)
            f.close()


        title = ""
        description = ""
        recommendation = ""
        ret_list = []
        evidence = []
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Log' in call['to_class']:
                            if re.match(r'^([dwie]|debug|error|exception|warning|info|notice|wtf)$', call['to_method']):
                                evidence.append(cl["path"] + "\n" + call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                                d[cl["path"]] += 1
                            if re.match(r'^(print(ln)?)$', call['to_method']):
                                evidence.append(cl["path"] + "\n" + call['to_class'] + " -> " + call['to_method'] + "(" + call['dst_args'] + ")")
                                d[cl["path"]] += 1
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": "low",
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
