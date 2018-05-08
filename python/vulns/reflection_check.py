import pprint
import json


# TODO: title, desc, recommendation
class ReflectionChecker(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def __is_valid_to_method_call(self, mcl, mc):
        """
        Checks if mc is a valid method call
        :param mcl: list (method call list)
        :param mc: string (method call)
        :return:
        """
        for m in mcl:
            if m in mc:
                return True
        return False

    def __is_class_name_found(self, dcn, acn, mcl, mc):
        """
        Checks if desired class name exists in smali parser results
        :param dcn: string (desired class name)
        :param acn: string (actual class name)
        :param mcl: list (list containing specific methods for the dcn)
        :param amc: string (actual method call)
        :return: boolean
        """
        return True if dcn in acn and self.__is_valid_to_method_call(mcl, mc) else False

    def detect(self):
        title = ""
        description = ""
        recommendation = ""
        ret_list = []
        evidence = []

        m_methods = [
            'getDeclaredMethod',
            'getDeclaredMethods',
            'getEnclosingMethod',
            'getMethod',
            'invoke'
        ]
        f_methods = [
            'getDeclaredField',
            'getDeclaredFields',
            'getField',
            'getFields'
        ]
        c_methods = [
            'asSubclass',
            'forName',
            'getClasses',
            'getComponentType',
            'getDeclaredClasses',
            'getDeclaringClass',
            'getEnclosingClass',
            'getInterfaces',
            'getSuperclass'
        ]

        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if self.__is_class_name_found("Method", call['to_class'], m_methods, call['to_method']):
                                # pprint.pprint(call)
                                evidence.append(cl['path'] + " " + call['to_method'])
                                break
                        if self.__is_class_name_found("Class", call['to_class'], c_methods, call['to_method']):
                                # pprint.pprint(call)
                                evidence.append(cl['path'] + " " + call['to_method'])
                                break
                        if self.__is_class_name_found("Field", call['to_class'], f_methods, call['to_method']):
                                # pprint.pprint(call)
                                evidence.append(cl['path'] + " " + call['to_method'])
                                break
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

        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))
