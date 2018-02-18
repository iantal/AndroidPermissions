from abc import ABC, abstractmethod
import r2pipe
import json


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
    def __init__(self, dex_file, config_file):
        self.dex_file = dex_file
        self.configs = RadareConfig().read_configs(config_file)

    def print_findings(self):
        for c in self.configs:
            print(StringsAnalyser(self.dex_file).analyse(self.configs[c]))
            print(ImportsAnalyser(self.dex_file).analyse(self.configs[c]))
            print(MethodsAnalyser(self.dex_file).analyse(self.configs[c]))
            # aas; needs to be enabled
            # print(SymbolsAnalyser(self.dex_file).analyse(self.configs[c]))


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


configfile = "/root/Documents/GITHUB/AndroidPermissions/python/radare/radare_config.json"
dexfile = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/raw/classes.dex"
r = RadareResults(dexfile, configfile)
r.print_findings()
