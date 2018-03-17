import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from vulns.crypto_vulns import *
from utils.smali_parser import SmaliParser


ss = SmaliParser('/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/app/smali', 'smali')
ss.run()

# cv = CryptoEcbDetector(ss)
# cv.detect()


cc = CryptoNonRandomIVForCBC(ss)
cc.detect()