import re


class RegexFileAnalyzer(object):

    def __init__(self):
        pass

    def __get_permissions_from_doc_string(self, doc_string):
        pattern = re.compile(r'\{@link\s+[^M\}]*Manifest\.permission\#([A-Z_]+)[^\}]*\}')
        permissions = set()
        for m in re.findall(pattern, doc_string):
            permissions.add(m)
        return ''.join(permissions)

    def get_java_doc_permissions(self, file):
        pattern = re.compile(
            r'(/\*\*(?:[^*]|\*(?!/))*\*/)((\s*//[^\n]*\n)|(\s*@[A-Za-z_]+(\([^\)]+\))?))*\s*([^\(;]+\()')
        permissions = []
        with open(file) as f:
            code = f.read()
            for m in re.findall(pattern, code):
                if '@RequiresPermission(' not in m[1]:
                    permissions.append(self.__get_permissions_from_doc_string(m[0]))
        return set(permissions)

    def __get_permission_from_annotation(self, permission):
        res = permission.replace(' ', '') \
            .replace('\n', '') \
            .replace('*', '') \
            .replace('android.Manifest.permission.', '') \
            .replace('Manifest.permission.', '')
        pattern_all = re.compile(r'allOf={([^}]+)}')
        pattern_any = re.compile(r'anyOf={([^}]+)}')
        matches_all = re.match(pattern_all, res)
        if matches_all:
            res = matches_all.group(1)
        matches_any = re.match(pattern_any, res)
        if matches_any:
            res = matches_any.group(1)
        ps = set()
        for p in res.split(','):
            ps.add(p)
        return ps

    def get_annotated_permission(self, file):
        pattern = re.compile(
            r'@RequiresPermission\(([^\)]*)\)((\s*//[^\n]*\n)|(\s*@[A-Za-z_]+(\([^\)]+\))?))*\s*([^\(;]+\()')
        permissions = set()
        with open(file) as f:
            code = f.read()
            for m in re.findall(pattern, code):
                permissions |= (self.__get_permission_from_annotation(m[0]))
        return permissions

    def __get_permission_from_line(self, permission):
        pattern = re.compile(r'[A-Z_]*[A-Z]')
        res = re.findall(pattern, permission)
        return res[0]

    def get_in_line_permission(self, file):
        regex = r"(com\.android\..*\.[A-Z_]*[A-Z])|(android\.permission\.[A-Z_]*[A-Z])"
        permissions = []
        with open(file) as f:
            code = f.read()
            matches = re.finditer(regex, code)
            for i, m in enumerate(matches):
                permissions.append(self.__get_permission_from_line(m.group()))
        return set(permissions)
