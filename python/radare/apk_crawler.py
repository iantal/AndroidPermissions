from abc import ABC, abstractmethod
import r2pipe
import json
import os


class RadareConfig(object):
    def __init__(self):
        pass

    def read_configs(self, config_file):
        data = json.load(open(config_file))
        return data


class RadareCommands(object):
    def __init__(self, dex_file):
        self.r2pipe = r2pipe.open(dex_file)
        self.__setup_radare()

    def __setup_radare(self):
        self.cmd("aad; aan;")

    def __check(self, strings, r2cmd):
        cmd = r2cmd + "~+"
        results = ""
        for s in strings:
            results += self.r2pipe.cmd(cmd + s)
        return results

    def check_strings(self, strings):
        return self.__check(strings, "izzq")

    def check_classes_and_methods(self, strings):
        return self.__check(strings, "icq")

    def check_imports(self, strings):
        return self.__check(strings, "iiq")

    def check_symbols(self, strings,):
        return self.__check(strings, "isq")

    def cmd(self, cmd):
        return self.r2pipe.cmd(cmd)

    def pd_xrefs(self, address):
        cmd = "pd 1 @  " + address + "~XREF"
        result = self.r2pipe.cmd(cmd)
        return result


class RadareResults(object):
    def __init__(self, base_dir, config_file):
        self.dex_file = os.path.join(base_dir, 'raw', 'classes.dex')
        self.base_dir = base_dir
        self.configs = RadareConfig().read_configs(config_file)

    def print_findings(self):
        rl = []
        for c in self.configs:
            evidences = [StringsAnalyser(self.dex_file).analyse(self.configs[c]),ImportsAnalyser(self.dex_file).analyse(self.configs[c]), MethodsAnalyser(self.dex_file).analyse(self.configs[c])]

            evidences_ll = [e.split("\n") for e in evidences]
            evidences_final = []
            for evidences in evidences_ll:
                for e in evidences:
                    evidences_final.append(e)

            if evidences_final:
                finding = {
                    "title": "Radare check: " + c,
                    "stat": "info",
                    "description": "",
                    "recommendation": "",
                    "evidence": evidences_final
                }

            # print(StringsAnalyser(self.dex_file).analyse(self.configs[c]))
            # print(ImportsAnalyser(self.dex_file).analyse(self.configs[c]))
            # print(MethodsAnalyser(self.dex_file).analyse(self.configs[c]))
            # aas; needs to be enabled
            # print(SymbolsAnalyser(self.dex_file).analyse(self.configs[c]))
                rl.append(finding)

        r = {"findings": rl}
        with open(os.path.join(self.base_dir, 'report', 'vulns', 'radare.json'), "w") as f:
            f.write(json.dumps(r))


class AbstractRadareAnalyser(ABC):
    def __init__(self, dex_file):
        self.dex_file = dex_file
        self.radare_commands = RadareCommands(dex_file)
        super().__init__()

    @abstractmethod
    def analyse(self, check):
        pass


class ImportsAnalyser(AbstractRadareAnalyser):
    def analyse(self, check):
        try:
            return self.radare_commands.check_imports(check["imports"])
        except KeyError:
            return ""


class MethodsAnalyser(AbstractRadareAnalyser):
    def analyse(self, check):
        try:
            return self.radare_commands.check_classes_and_methods(check["methods"])
        except KeyError:
            return ""


class StringsAnalyser(AbstractRadareAnalyser):
    def analyse(self, check):
        try:
            return self.radare_commands.check_strings(check["strings"])
        except KeyError:
            return ""


class SymbolsAnalyser(AbstractRadareAnalyser):
    def analyse(self, check):
        try:
            return self.radare_commands.check_symbols(check["symbols"])
        except KeyError:
            return ""


if __name__ == "__main__":
    configfile = "/home/miki/Documents/GITHUB/AndroidPermissions/python/radare/radare_config.json"
    dexfile = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/raw/classes.dex"
    r = RadareResults(dexfile, configfile)
    r.print_findings()
