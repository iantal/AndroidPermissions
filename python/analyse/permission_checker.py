import pprint
import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.insert(0, BASE_DIR)

from analyse.string_file_analyzer import StringFileAnalyzer


class PermissionChecker(object):

    def __init__(self):
        self.string_file_analyzer = StringFileAnalyzer()

    def has_permission(self, file):
        """
        Checks the file given as parameter against specific keywords
        :param file: file to be checked
        :return: boolean
        """
        if self.string_file_analyzer.get_keyword_matching_lines(
                file,
                kw="@link android.Manifest.permission"):
            return True

        if self.string_file_analyzer.get_keyword_matching_lines(
                file,
                kw="@RequiresPermission"):
            return True

        if self.string_file_analyzer.get_keyword_matching_lines(
                file,
                kw="@link Manifest.permission"):
            return True

        if self.string_file_analyzer.get_keyword_matching_lines(
                file,
                kw="@RequiresPermission.Read(@RequiresPermission"):
            return True

        if self.string_file_analyzer.get_keyword_matching_lines(
                file,
                kw="@RequiresPermission.Write(@RequiresPermission"):
            return True

        if self.string_file_analyzer.get_keyword_matching_lines(
                file,
                kw=".permission"):
            return True

        return False
