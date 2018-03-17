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
                                print(method)
                                p = self.get_iv_local_param(method)
                                if p:
                                    for c in method['calls']:
                                        if p.split(",")[0] in str(c['local_args']) and 'String' in c['to_class'] and 'getBytes' in c['to_method']:
                                            print("issue")
                                        if p.split(",")[0] in str(c['local_args']) and 'java/util/Random' in c['to_class']:
                                            print("issue")
            except KeyError:
                continue


