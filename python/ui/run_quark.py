import os
import time
import pprint
import subprocess

APK_DIR = "/home/miki/Documents/GITHUB/AndroidPermissions/apks/banking_set2_qark/"
QUARK_DIR = "/home/miki/Documents/qark/qark/"


def run():
    print(os.getcwd())
    os.chdir(QUARK_DIR)
    print(os.getcwd())

    s = 0
    analysed_apks = {}
    for (dirpath, dirnames, filenames) in os.walk(APK_DIR):
        for filename in filenames:
            if filename.endswith('.apk'):
                apk = os.path.join(dirpath, filename)
                t0 = time.time()

                r = subprocess.run(["python", "qarkMain.py", '-p', apk, '--source=1'],
                                   stdout=subprocess.DEVNULL)
                if r:
                    print("[+] Done " + filename)
                t1 = time.time()
                total = t1 - t0
                analysed_apks[apk] = total
                s += total
    pprint.pprint(analysed_apks)
    print("TOTAL: " + str(s))


if __name__ == "__main__":
    run()