class StringFileAnalyzer(object):

    def __init__(self):
        pass

    def get_keyword_matching_lines(self, file, kw):
        """
        Looks after a keyword inside the given file and returns a list of strings containing
        the lines in which the keyword appeared. Lines beginning with comments will be ignored.
        :param file: file to be analyzed
        :param kw: keyword
        :return: list
        """
        lines = []
        with open(file) as java_file:
            for index, line in enumerate(java_file):
                if kw in line:
                    if not line.startswith("//"):
                        lines.append(('{} {:>4}\n'.format("\nFile: ", file)))
                        lines.append(('{}'.format(line.rstrip())))
        return lines
