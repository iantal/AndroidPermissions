import json
import logging
import os
import shutil
import sys
import tempfile
import traceback
import yara
import zipfile

ZIP_MAGIC = [b'PK\x03\x04', b'PK\x05\x06', b'PK\x07\x08']
DEX_MAGIC = [b'dex\n', b'dey\n']
ELF_MAGIC = [b'\x7fELF']
AXML_MAGIC = []  # TODO


class CryptoYaraRulesDetector(object):
    def __init__(self, rules_dir, rule_file):
        self.rules_dir = rules_dir
        self.rule_file = rule_file

    def get_rules(self):
        files = [f for f in os.listdir(self.rules_dir) if os.path.isfile(os.path.join(self.rules_dir, f)) and '.yarac' in f]
        compiled_rule_path = os.path.join(self.rules_dir, self.rule_file + '_compiled.yarac')
        if not files:
            rules = yara.compile(filepath=os.path.join(self.rules_dir, self.rule_file))
            rules.save(compiled_rule_path)
        return yara.load(compiled_rule_path)

    def get_file_type(self, file_path):
        # Don't scan links
        if not os.path.isfile(file_path):
            return 'invalid'
        with open(file_path, 'rb') as f:
            magic = f.read(4)
        if magic in ZIP_MAGIC:
            return 'zip'
        elif magic in DEX_MAGIC:
            return 'dex'
        elif magic in ELF_MAGIC:
            return 'elf'
        elif magic in AXML_MAGIC:
            return 'axml'
        return 'invalid'

    def collect_files(self, input):
        if os.path.isfile(input):
            file_type = self.get_file_type(input)
            if file_type != 'invalid':
                yield (file_type, input)
        else:
            for root, _, filenames in os.walk(input):
                for filename in filenames:
                    filepath = os.path.join(root, filename)
                    file_type = self.get_file_type(filepath)
                    if file_type != 'invalid':
                        yield (file_type, filepath)

    def build_match_dict(self, matches):
        results = {}
        for match in matches:
            tags = ', '.join(sorted(match.tags))
            value = match.meta.get('description', match)
            # print("tag: " + tags + " val: " + value)
            if tags in results:
                if value not in results[tags]:
                    results[tags].append(value)
            else:
                results[tags] = [value]
        return results

    def print_matches(self, key_path, match_dict):
        print("[*] {}".format(key_path))
        for tags in sorted(match_dict):
            values = ', '.join(sorted(match_dict[tags]))
            print(" |-> {} : {}".format(tags, values))

    def is_target_member(self, name):
        if name.startswith('classes') or name.startswith('AndroidManifest.xml') or name.startswith(
                'lib/'):
            return True
        return False

    def do_yara(self, file_path, rules, timeout):
        matches = rules.match(file_path, timeout=timeout)
        return self.build_match_dict(matches)

    def scan_apk(self, apk_path, rules, timeout, output_json):
        td = None
        results = {}
        try:
            zf = zipfile.ZipFile(apk_path, 'r')
            target_members = filter(lambda n: self.is_target_member(n), zf.namelist())
            td = tempfile.mkdtemp()
            zf.extractall(td, members=target_members)
            zf.close()
            for file_type, file_path in self.collect_files(td):
                entry_name = file_path.replace('{}/'.format(td), '')
                key_path = '{}!{}'.format(apk_path, entry_name)
                match_dict = self.do_yara(file_path, rules, timeout)
                if len(match_dict) > 0:
                    results[key_path] = match_dict
                    if not output_json:
                        self.print_matches(key_path, match_dict)
        except Exception as e:
            tb = traceback.format_exc()
            logging.error("error extracting {}: {}\n{}".format(apk_path, e, tb))

        if td: shutil.rmtree(td)
        return results

    def get_json_output(self, results):
        import pkg_resources
        output = {
            'apkid_version': pkg_resources.get_distribution('apkid').version,
            'files': [],
        }
        for filename in results:
            result = {
                'filename': filename,
                'results': results[filename],
            }
            output['files'].append(result)
        return output

    def print_json_results(self, results):
        output = self.get_json_output(results)
        print(json.dumps(output))

    def scan(self, input_dir, timeout, output_json):
        rules = self.get_rules()
        results = {}
        for file_type, file_path in self.collect_files(input_dir):
            try:
                match_dict = self.do_yara(file_path, rules, timeout)
                if len(match_dict) > 0:
                    results[file_path] = match_dict
                    if not output_json:
                        self.print_matches(file_path, match_dict)
                if 'zip' == file_type:
                    apk_matches = self.scan_apk(file_path, rules, timeout, output_json)
                    results.update(apk_matches)
            except yara.Error as e:
                logging.error("error scanning: {}".format(e))
        if output_json:
            return json.dumps(self.get_json_output(results))
