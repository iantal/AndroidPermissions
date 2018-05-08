import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, BASE_DIR)

from analyse.xml_parser import XMLParser
from vulns.manifest_analysis import ManifestAnalyser
from vulns.reflection_check import ReflectionChecker
from vulns.signature_check import SignatureChecker
from vulns.crypto_vulns import *
from vulns.log_detection import *
from vulns.webview_vulns import *
from vulns.obfuscation_detection import ObfuscationDetector
from utils.smali_parser import SmaliParser
from utils.smali_analyser import SmaliAnalyser
from utils.directory_analyser import DirectoryAnalyser


class ApplicationAnalyzer(object):
    def __init__(self, base_dir):
        self.base_dir = base_dir
        self.smali_analyser = SmaliAnalyser(base_dir, "", "")
        self.smali_parser = SmaliParser(os.path.join(base_dir, 'app', 'smali'), 'smali')
        self.smali_parser.run()

    def find_crypto_vulns(self):
        print("Non-random")
        cx = CryptoNonRandomXor(self.smali_analyser)
        cx.write_results(self.base_dir + "/report/vulns/nonranom.json")

        print("ecb")
        cv = CryptoEcbDetector(self.smali_parser)
        cv.write_results(self.base_dir + "/report/vulns/ecb.json")

        print("ivforcbc")
        cc = CryptoNonRandomIVForCBC(self.smali_parser)
        cc.write_results(self.base_dir + "/report/vulns/nonrandomiv.json")

        print("enckeys")
        cnk = CryptoConstantEncryptionKeys(self.smali_parser)
        cnk.write_results(self.base_dir + "/report/vulns/constantenckeys.json")

        print("saltspbe")
        cp = CryptoConstantPasswordsOrSaltsPBE(self.smali_parser)
        cp.write_results(self.base_dir + "/report/vulns/constpass.json")

    def find_logs(self):
        log = LogDetector(self.smali_parser)
        log.write_results(self.base_dir + "/report/vulns/logs.json")

    def find_manifest_vulns(self):
        xml_file = os.path.join(self.base_dir, "app", "AndroidManifest.xml")
        yml_file = os.path.join(self.base_dir, "app", "apktool.yml")
        parser = XMLParser(xml_file)
        ma = ManifestAnalyser(parser, yml_file)
        ma.write_results(self.base_dir + "/report/vulns/manifest.json")

    def find_obfuscation(self):
        od = ObfuscationDetector(self.smali_analyser)
        od.write_results(self.base_dir + "/report/vulns/obfuscation.json")

    def find_reflection(self):
        rc = ReflectionChecker(self.smali_parser)
        rc.write_results(self.base_dir + "/report/vulns/reflection.json")

    def find_signature(self):
        sc = SignatureChecker(self.base_dir)
        sc.write_results(self.base_dir + "/report/vulns/signature.json")

    def find_webview_vulns(self):
        enabled_js = JavascriptInterfaceAnalyser(self.smali_parser)
        enabled_js.write_results(self.base_dir + "/report/vulns/enabledjs.json")

        mixed_content = MixedContentAnalyser(self.smali_parser)
        mixed_content.write_results(self.base_dir + "/report/vulns/mixedcontent.json")

        lc = LoadClearTextContent(self.smali_parser)
        lc.write_results(self.base_dir + "/report/vulns/load_clear_text_content.json")

        ar = AccessLocalResources(self.smali_parser)
        ar.write_results(self.base_dir + "/report/vulns/access_local_resources.json")


if __name__ == "__main__":
    # print(BASE_DIR)
    # ap = ApplicationAnalyzer("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank")
    ap = ApplicationAnalyzer("/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware")
    ap.find_crypto_vulns()
    ap.find_logs()
    ap.find_manifest_vulns()
    ap.find_obfuscation()
    ap.find_reflection()
    ap.find_signature()
    ap.find_webview_vulns()