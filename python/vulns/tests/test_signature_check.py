import sys
import os
import pprint

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from vulns.signature_check import SignatureChecker


if __name__ == "__main__":
    b_dir = '/home/miki/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank'
    # b_dir = '/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware'
    sc = SignatureChecker(b_dir)
    sc.detect()
    pprint.pprint(sc.get_signature_info())
