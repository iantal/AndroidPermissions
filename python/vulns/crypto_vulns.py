class CryptoEcbDetector(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def detect(self):
        issue = """
            Electronic Codebook (ECB) mode must not be used for encryption. This paradigm emerges from 
            the fact that, using the same encryption key, in ECB mode data blocks are enciphered individually 
            from each other and cause identical message blocks to be transformed to identical ciphertext 
            blocks. The independency of encrypted blocks also implies that the malicious substitution of a 
            block has no impact on adjacent blocks. As a consequence, data patterns are not well hidden and 
            message confidentiality may be compromised.
        """
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljavax/crypto/Cipher' in call['to_class']:
                            if 'getInstance' in call['to_method']:
                                try:
                                    if any((('ECB' in call['params'][arg]['value'] or '/' not in call['params'][arg][
                                        'value']) and 'RSA' not in call['params'][arg]['value'] and '0x0' not in
                                            call['params'][arg]['value']) for arg in
                                           call['local_args'].strip('{}').split(", ")):
                                        # TODO: report issue
                                        print(call)
                                except KeyError:
                                    pass
            except KeyError:
                continue


class CryptoNonRandomIVForCBC(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def get_iv_local_param(self, method):
        for i in method['local_method_params']:
            if 'iv' in i['value']:
                return i['name']
        return None

    def check_call_params(self, call):
        dargs = call['dst_args'].strip('{}').split(";")[::-1][1:]
        params = call['local_args'].strip('{}').split(", ")[::-1]
        for i in range(len(dargs)):
            if 'AlgorithmParameterSpec' in dargs[i] and 'IvParameterSpec' in call['params'][params[i]]['value']:
                return True
        return False

    def detect(self):
        title = """
            statically defined or predictable initialization vectors (IV)
            for encryption in CBC mode
        """
        description = """
            For encipherment with feedback modes, such as CBC, an IV should
            ensure that data patterns are hidden and distinct ciphertexts are produced for the repeated encryption
            of identical plaintext blocks. Specifying a non-random IV leads to a deterministic and
            stateless encryption scheme that is susceptible to a chosen-plaintext attack (CPA). In this scenario,
            a malicious party can abuse the encryption scheme as an oracle (black box) to transform arbitrary
            plaintext to ciphertext, without requiring the secret key. Assuming that the attacker learns the constant
            or predictable IV and XOR-combines it with a chosen plaintext, the encryption result will be
            deterministic.
        """
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljavax/crypto/Cipher' in call['to_class'] and 'init' in call['to_method'] and 'AlgorithmParameterSpec' in call['dst_args']:
                            if self.check_call_params(call):
                                p = self.get_iv_local_param(method)
                                if p:
                                    for c in method['calls']:
                                        if p.split(",")[0] in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                            # TODO: report issue
                                            print("issue")
                                        if p.split(",")[0] in str(c['local_args']) and 'java/util/Random' in c['to_class']:
                                            # TODO: report issue
                                            print("issue")
            except KeyError:
                continue


class CryptoConstantEncryptionKeys(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def get_key_local_param(self, method):
        for i in method['local_method_params']:
            if 'key' in i['value']:
                return i['name']
        return None

    def check_static_key_initialisation(self, call, p):
        try:
            if '[B' in call['params'][p]['array_type']:
                return True
        except KeyError:
            return False

    def get_last_param(self, call):
        return call['local_args'].strip('{}').split(", ")[::-1][0]

    def detect(self):
        title = """
            Constant Encryption Keys
        """
        description = """
            Backtracking the key parameter of SecretKeySpec constructors does not not necessarily lead
            to an unambiguous result. In practice, it is probable that a statically defined value is concatenated
            with a non-constant input. Declaring the resulting key as a constant would not resemble the actual
            situation since a the non-constant part might still provide enough entropy. Of course, the contrary
            would be true if the statically defined part prevails. As a consequence, we decided for a compromise:
            if statically defined values influence the resulting key, a warning is raised although the key is
            not entirely constant. Thereby, we emphasize the fact that the key might be substantially affected,
            rather than stating that it is statically defined.
        """

        asymetric_encryption_schemes = ['DHIES', 'ECIES', 'ElGamal', 'RSA']
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljavax/crypto/spec/SecretKeySpec' in call['to_class'] and 'init' in call['to_method']:
                            # print(method)
                            p = self.get_key_local_param(method)

                            found = False
                            if p:

                                if p.split(",")[0] in str(call['local_args']):
                                    for c in method['calls']:
                                        if p.split(",")[0] in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                            found = True
                                if self.check_static_key_initialisation(call, p.split(",")[0]):
                                    found = True
                            if found:
                                print(cl['path'])
                                last_p = self.get_last_param(call)
                                for m in method['local_method_params']:
                                    if last_p in m['name'] and m['value'] not in asymetric_encryption_schemes:
                                        print(m['value'])
                                        # TODO: report issue
                                        print("issue2")
                                try:
                                    if call['params'][last_p]['value'] not in asymetric_encryption_schemes:
                                        # TODO: report issue
                                        print("issue")
                                except KeyError:
                                    pass
            except KeyError:
                continue


class CryptoConstantPasswordsOrSaltsPBE(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def check_static_key_initialisation(self, call, p):
        try:
            if '[B' in call['params'][p]['array_type']:
                return True
        except KeyError:
            return False

    def get_param(self, call, index):
        return call['local_args'].strip('{}').split(", ")[index]

    def detect(self):
        title = """
            Constant Passwords or Salts for PBE
        """
        description = """
            Password-based encryption (PBE) misses the intended purpose if the induced password or salt
            value is statically defined. Basically, a cryptographically secure key is deduced from a given secret
            by repeating a key derivation function (KDF) multiple times. A randomly chosen salt value
            ensures that the derived key is unique and slows down brute-force and dictionary-based attacks
            dramatically. However, if the password is hard-coded, the derived encryption key has to be considered
            broken since the confidentiality of the encrypted data is no longer guaranteed. Likewise,
            specifying a constant salt value contradicts the goal of using PBE to hinder table-based attacks.
            Practically occurring in the same construction, our rule targets both misconceptions.
        """

        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljavax/crypto/spec/PBEKeySpec' in call['to_class'] and 'init' in call['to_method']:
                            try:
                                password = self.get_param(call, 1)  # password
                                salt = self.get_param(call, 2)  # salt

                                if call['params'][password]['type'] == 'const-string':
                                    # TODO: report issue
                                    print("const param passwprd ")

                                if call['params'][salt]['type'] == 'const-string':
                                    # TODO: report issue
                                    print("const param salt ")

                                if self.check_static_key_initialisation(call, password) or self.check_static_key_initialisation(call, salt):
                                    for lp in method['local_method_params']:
                                        p_name = lp['name'].split(',')[0]
                                        if password in p_name:
                                            print("pass " + p_name + " " + lp['value'])
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->getBytes() initialisation for password")
                                                    break
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'toCharArray' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->toCharArray() initialisation for password")
                                                    break
                                                if p_name in str(c['local_args']) and 'javax/util/Random' in c['to_class']:
                                                    # TODO: report issue
                                                    print("issue: Random API for password")
                                                    break

                                        if salt in p_name:
                                            print("salt " + p_name + " " + lp['value'])
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->getBytes() initialisation for salt")
                                                    break
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'toCharArray' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->toCharArray() initialisation for salt")
                                                    break
                                                if p_name in str(c['local_args']) and 'javax/util/Random' in c['to_class']:
                                                    # TODO: report issue
                                                    print("issue: Random API for salt")
                                                    break
                            except IndexError:
                                pass

                        if 'Ljavax/crypto/spec/PBEParameterSpec' in call['to_class'] and 'init' in call['to_method']:
                            for lp in method['local_method_params']:
                                try:
                                    salt = self.get_param(call, 1)

                                    if call['params'][salt]['type'] == 'const-string':
                                        # TODO: report issue
                                        print("const param salt2 ")

                                    if self.check_static_key_initialisation(call, password):
                                        if password in lp['name']:
                                            for c in method['calls']:
                                                if salt in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->getBytes() initialisation for salt2")
                                                    break
                                                if salt in str(c['local_args']) and 'String' in c['to_class'] and 'toCharArray' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->toCharArray() initialisation for salt2")
                                                    break
                                                if salt in str(c['local_args']) and 'javax/util/Random' in c['to_class']:
                                                    # TODO: report issue
                                                    print("issue: Random API for salt2")
                                                    break
                                except IndexError:
                                    continue

            except KeyError:
                continue


class CryptoSecureRandom(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def get_param(self, call, index):
        return call['local_args'].strip('{}').split(", ")[index]

    def check_static_key_initialisation(self, call, p):
        try:
            if '[B' in call['params'][p]['array_type']:
                return True
        except KeyError:
            return False

    def detect(self):
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljava/security/SecureRandom' in call['to_class'] and 'init' in call['to_method']:
                            try:
                                seed = self.get_param(call, 1)

                                if 'const-' in call['params'][seed]['type']:
                                    # TODO: report issue
                                    print("issue const param seed init ")

                                if self.check_static_key_initialisation(call, seed):
                                    print("issue init " + call['params'][seed])
                                    for lp in method['local_method_params']:
                                        p_name = lp['name'].split(',')[0]
                                        if seed in p_name:
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->getBytes() initialisation for seed")
                                                    break
                            except IndexError:
                                continue

                        if 'Ljava/security/SecureRandom' in call['to_class'] and 'setSeed' in call['to_method']:
                            try:
                                seed = self.get_param(call, 1)

                                if 'const-' in call['params'][seed]['type']:
                                    # TODO: report issue
                                    print("issue const param seed2 ")

                                if self.check_static_key_initialisation(call, seed):
                                    print("issue setSeed " + call['params'][seed])
                                    for lp in method['local_method_params']:
                                        p_name = lp['name'].split(',')[0]
                                        if seed in p_name:
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    # TODO: report issue
                                                    print("issue: String->getBytes() initialisation for seed")
                                                    break
                            except IndexError:
                                continue
            except KeyError:
                continue


class CryptoNonRandomXor(object):
    def __init__(self, smali_analyser):
        self.sa = smali_analyser

    def detect(self):
        results = set()
        for f in self.sa.get_smali_files():
            with open(f, 'r') as file:
                for line in file.readlines():
                    if "xor-int/lit8" in line:
                        lst = line.strip().split(" ")
                        if lst[1].split(',')[0] == lst[2].split(',')[0]:
                            results.add(f.split(self.sa.base_apk_dir)[1] + " " + line.strip())
        for r in results:
            # TODO: report issue
            print(r)

