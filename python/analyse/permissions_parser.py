from permission_checker import PermissionChecker
from regex_file_analyzer import RegexFileAnalyzer


class PermissionsParser(object):
    def __init__(self, directory_analyzer):
        self.directory_analyzer = directory_analyzer
        self.permission_checker = PermissionChecker()
        self.regex_file_analyzer = RegexFileAnalyzer()

    def __parse_java_file(self, file):
        """

        :param file:
        :return:
        """
        if self.permission_checker.has_permission(file):
            list1 = self.regex_file_analyzer.get_java_doc_permissions(file)
            list2 = self.regex_file_analyzer.get_annotated_permission(file)
            list3 = self.regex_file_analyzer.get_in_line_permission(file)
            return list1 | list2 | list3
        else:
            return set()

    def parse_all_java_files(self):
        """

        :return:
        """
        all_permissions = set()
        files = self.directory_analyzer.get_java_files()
        for f in files:
            all_permissions |= (self.__parse_java_file(f))
        return list(all_permissions)

