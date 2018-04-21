import json


class CryptoEcbDetector(object):
    def __init__(self, smali_parser):
        self.sp = smali_parser

    def detect(self):
        title = "Electronic Codebook (ECB) used for encryption"
        description = """
            Using the same encryption key, in ECB mode data blocks are enciphered individually 
            from each other and cause identical message blocks to be transformed to identical ciphertext 
            blocks. The independency of encrypted blocks also implies that the malicious substitution of a 
            block has no impact on adjacent blocks. As a consequence, data patterns are not well hidden and 
            message confidentiality may be compromised.
            
            On Android, the Cipher API provides access to implementations of cryptographic schemes
            for the encryption and decryption of arbitrary data. To request an instance of a particular cipher,
            an application has to invoke the method getInstance, passing a suitable transformation string as
            parameter. Typically, this value is composed of the desired algorithm name, a mode of operation,
            and the padding scheme to apply. For example, to request an object instance that provides AES in
            ECB mode with PKCS#5 padding, the transformation AES/ECB/PKCS5Padding has to be specified.
            
            While it is indispensable to declare the algorithm to use, explicitly setting the mode and
            padding may be omitted. To fill the gap, the underlying Cryptographic Service Provider (CSP)
            relies on predefined values that do not necessarily reflect the recommended practice. Precisely, if
            the transformation indicates no operation mode, ECB mode is put in place. Moreover, the initially
            described problem with ECB is not limited to a specific cipher, such as AES but affects all symmetric
            block ciphers. Stream ciphers and asymmetric cryptosystems are not concerned since they
            do not involve an operation mode to repeatedly encipher blocks of contiguous data.
        """
        recommendation = "It is recommended not to use ECB for encryption. Use an asymmetric encryption algorithm instead"
        ret_list = []
        evidence = []
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
                                        evidence.append(cl["path"])
                                        print(call)
                                except KeyError:
                                    pass
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": "high",
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })
        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


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
            Statically defined or predictable initialization vectors (IV) for encryption in CBC mode
        """
        description = """
            Specifying a non-random IV leads to a deterministic and
            stateless encryption scheme that is susceptible to a chosen-plaintext attack (CPA). In this scenario,
            a malicious party can abuse the encryption scheme as an oracle (black box) to transform arbitrary
            plaintext to ciphertext, without requiring the secret key. Assuming that the attacker learns the constant
            or predictable IV and XOR-combines it with a chosen plaintext, the encryption result will be
            deterministic.
        """
        recommendation = """
            For encipherment with feedback modes, such as CBC, an IV should
            ensure that data patterns are hidden and distinct ciphertexts are produced for the repeated encryption
            of identical plaintext blocks. 
            
            \\begin{lstlisting}[laguage=Java]
            // Constant IV
            byte[] staticIv = new byte[] {0x0f, 0x01, 0x02, 0x03, 0x04, 0x02, 0x01};
            IvParameterSpec ivParameterSpec = new IvParameterSpec(staticIv);
            
            Cipher cipher1 = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher1.init(Cipher.ENCRYPT_MODE, key, ivParameterSpec);
            
            // Correct approach
            Cipher cipher2 = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher2.init(Cipher.ENCRYPT_MODE, key);
            byte[] randomIv = cipher2.getIV();
            \\end{lstlisting}
        """

        ret_list = []
        evidence = []
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
                                            evidence.append(cl["path"])
                                            # print("issue")
                                        if p.split(",")[0] in str(c['local_args']) and 'java/util/Random' in c['to_class']:
                                            evidence.append(cl["path"])
                                            # print("issue")
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": "high",
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })
        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


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
        recommendation = "Test recommendation"
        ret_list = []
        evidence = []
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
                                        evidence.append(cl["path"])
                                try:
                                    if call['params'][last_p]['value'] not in asymetric_encryption_schemes:
                                        evidence.append(cl["path"])
                                except KeyError:
                                    pass
            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": "high",
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })
        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


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
        recommendation = "Test recommendation"
        ret_list = []
        evidence = []

        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljavax/crypto/spec/PBEKeySpec' in call['to_class'] and 'init' in call['to_method']:
                            try:
                                password = self.get_param(call, 1)  # password
                                salt = self.get_param(call, 2)  # salt

                                if call['params'][password]['type'] == 'const-string':
                                    evidence.append(cl["path"])

                                if call['params'][salt]['type'] == 'const-string':
                                    evidence.append(cl["path"])

                                if self.check_static_key_initialisation(call, password) or self.check_static_key_initialisation(call, salt):
                                    for lp in method['local_method_params']:
                                        p_name = lp['name'].split(',')[0]
                                        if password in p_name:
                                            print("pass " + p_name + " " + lp['value'])
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'toCharArray' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                                                if p_name in str(c['local_args']) and 'javax/util/Random' in c['to_class']:
                                                    evidence.append(cl["path"])
                                                    break

                                        if salt in p_name:
                                            print("salt " + p_name + " " + lp['value'])
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'toCharArray' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                                                if p_name in str(c['local_args']) and 'javax/util/Random' in c['to_class']:
                                                    evidence.append(cl["path"])
                                                    break
                            except IndexError:
                                pass

                        if 'Ljavax/crypto/spec/PBEParameterSpec' in call['to_class'] and 'init' in call['to_method']:
                            for lp in method['local_method_params']:
                                try:
                                    salt = self.get_param(call, 1)

                                    if call['params'][salt]['type'] == 'const-string':
                                        evidence.append(cl["path"])

                                    if self.check_static_key_initialisation(call, password):
                                        if password in lp['name']:
                                            for c in method['calls']:
                                                if salt in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                                                if salt in str(c['local_args']) and 'String' in c['to_class'] and 'toCharArray' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                                                if salt in str(c['local_args']) and 'javax/util/Random' in c['to_class']:
                                                    evidence.append(cl["path"])
                                                    break
                                except IndexError:
                                    continue

            except KeyError:
                continue
        if evidence:
            ret_list.append({
                "title": title,
                "stat": "high",
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })
        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


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
        print("CryptoSecureRandom")
        # TODO: define desc, recommendation, etc for report section
        title = "Static Seeds for SecureRandom"
        description = "Test description"
        recommendation = "Test recommendation"

        ret_list = []
        evidence = []
        for cl in self.sp.get_results():
            try:
                for method in cl['methods']:
                    for call in method['calls']:
                        if 'Ljava/security/SecureRandom' in call['to_class'] and 'init' in call['to_method']:
                            try:
                                seed = self.get_param(call, 1)

                                if 'const-' in call['params'][seed]['type']:
                                    evidence.append(cl["path"])
                                    print("issue const param seed init ")

                                if self.check_static_key_initialisation(call, seed):
                                    print("issue init " + call['params'][seed])
                                    for lp in method['local_method_params']:
                                        p_name = lp['name'].split(',')[0]
                                        if seed in p_name:
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                            except IndexError:
                                continue

                        if 'Ljava/security/SecureRandom' in call['to_class'] and 'setSeed' in call['to_method']:
                            try:
                                seed = self.get_param(call, 1)

                                if 'const-' in call['params'][seed]['type']:
                                    evidence.append(cl["path"])

                                if self.check_static_key_initialisation(call, seed):
                                    print("issue setSeed " + call['params'][seed])
                                    for lp in method['local_method_params']:
                                        p_name = lp['name'].split(',')[0]
                                        if seed in p_name:
                                            for c in method['calls']:
                                                if p_name in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                                    evidence.append(cl["path"])
                                                    break
                            except IndexError:
                                continue
            except KeyError:
                continue

        if evidence:
            ret_list.append({
                "title": title,
                "stat": "high",
                "description": description,
                "recommendation": recommendation,
                "evidence": evidence
            })
        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))


class CryptoNonRandomXor(object):
    def __init__(self, smali_analyser):
        self.sa = smali_analyser

    def detect(self):
        # TODO: title, desc, recommendation, etc for reporting

        title = "Non-random XOR"
        description = "Test description"
        recommendation = "Test recommendation"

        # results = set()
        ret_list = []
        evidence = set()
        for f in self.sa.get_smali_files():
            with open(f, 'r') as file:
                for line in file.readlines():
                    if "xor-int/lit8" in line:
                        lst = line.strip().split(" ")
                        if lst[1].split(',')[0] == lst[2].split(',')[0]:
                            evidence.add(f.split(self.sa.base_apk_dir)[1] + " " + line.strip())
        ret_list.append({
            "title": title,
            "stat": "high",
            "description": description,
            "recommendation": recommendation,
            "evidence": list(evidence)
        })
        return ret_list

    def write_results(self, out_file):
        rl = self.detect()
        if rl:
            r = {"findings": rl}
            with open(out_file, "w") as f:
                f.write(json.dumps(r))
