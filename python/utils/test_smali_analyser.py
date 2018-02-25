from smali_analyser import SmaliAnalyser


base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/goatdroid"


s = SmaliAnalyser(base_dir, "/org/owasp/goatdroid/fourgoats", r"org\/owasp\/goatdroid\/fourgoats[\w\/]*")
print(str(len(s.get_smali_files())))


