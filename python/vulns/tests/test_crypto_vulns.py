import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from vulns.crypto_vulns import *
from utils.smali_parser import SmaliParser
from utils.smali_analyser import SmaliAnalyser


# ss = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/app/smali', 'smali')
# ss.run()

# cv = CryptoEcbDetector(ss)
# cv.detect()


# cc = CryptoNonRandomIVForCBC(ss)
# cc.detect()


# cnk = CryptoConstantEncryptionKeys(ss)
# cnk.detect()
#
# cp = CryptoConstantPasswordsOrSaltsPBE(ss)
# cp.detect()


# sss = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/app/smali', 'smali')
# sss.run()
# csr = CryptoSecureRandom(sss)
# csr.detect()


base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware"
sa = SmaliAnalyser(base_dir, "", "")
cx = CryptoNonRandomXor(sa)
cx.detect()