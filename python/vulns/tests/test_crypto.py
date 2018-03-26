import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from vulns.cryptography_detector import CryptoYaraRulesDetector


if __name__ == "__main__":
    cd = CryptoYaraRulesDetector('/root/Documents/GITHUB/AndroidPermissions/python/vulns/crypto_rules', 'crypto.yara')
    # cd.get_rules()

    dex_file = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/raw/'
    r = cd.scan(dex_file, 30, True)
    print(r)