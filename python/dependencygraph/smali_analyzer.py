import re


class SmaliAnalyzer(object):

    def __init__(self, directory_analyzer, package_name, regex):
        self.dependencies = {}
        self.directory_analyzer = directory_analyzer
        self.package_name = package_name
        self.regex = regex

    def get_dependencies(self):
        return self.dependencies

    def get_filtered_dependencies(self):
        filtered_dependencies = {}
        for key in self.dependencies:
            if "$" not in key:
                dep_set = set()
                for dep in self.dependencies.get(key):
                    if "$" not in dep:
                        dep_set.add(dep)
                if dep_set != set():
                    filtered_dependencies[key] = list(dep_set)
        return filtered_dependencies

    def parse_smali_files(self):
        files = self.directory_analyzer.get_smali_files()
        for f in files:
            self.__process_file(f)

    def __is_r_class(self, file_name):
        if file_name.startswith("R") or file_name.startswith("R$"):
            return True
        return False

    def __is_generated_class(self, file_name):
        if "$$" in file_name:
            return True
        return False

    def __is_anonymous(self, file_name):
        if "$" in file_name and file_name[file_name.rindex("$")+1:len(file_name)].isdigit():
            return True
        return False

    def __get_outer_class(self, file_name):
        return file_name[0:file_name.rfind('$', 0, len(file_name))]

    def __is_inner_class(self, file_name):
        if "$" in file_name and not self.__is_anonymous(file_name) and not self.__is_generated_class(file_name):
            return True
        return False

    def __get_nearest_outer_anonymous(self, file_name):
        classes = file_name.rsplit("$")
        for i in classes:
            if i.isdigit():
                ah = i + "$"
                return ah
        return ""

    def __process_file(self, file):
        file_name = file.rsplit('.')[0]
        if self.package_name in file_name:
            matches = re.search(self.regex, file_name)
            try:
                file_name = matches.group()
            except AttributeError:
                pass
            if self.__is_r_class(file_name):
                return
            if self.__is_anonymous(file_name):
                file_name = self.__get_nearest_outer_anonymous(file_name)

            class_names = set()
            dependency_names = set()

            with open(file) as f:
                lines = f.readlines()
                for line in lines:
                    self.__add_parsed_class_names(class_names, line)
            for full_name in class_names:
                simple_name = self.__get_simple_class_name(full_name)
                if simple_name is not "":
                    if self.__is_base_class(simple_name, file_name):
                        dependency_names.add(full_name)
                        # dependency_names.add(simple_name)
            if self.__is_inner_class(file_name):
                dependency_names.add(self.__get_outer_class(file_name))
            if not dependency_names == set():
                self.__add_dependencies(file_name, dependency_names)

    def __is_base_class(self, simple_name, file_name):
        if not self.__is_anonymous(simple_name) and not self.__is_generated_class(simple_name) and not self.__is_r_class(simple_name) and file_name != simple_name:
            return True
        return False

    def __search_for_character(self, line, c, start):
        try:
            return line.index(c, start)
        except ValueError:
            return -1

    def __add_parsed_class_names(self, class_names, line):
        index = self.__search_for_character(line, "L", 0)
        while index != -1:
            semicolon_index = self.__search_for_character(line, ";", index)
            if semicolon_index == -1:
                break
            class_name = line[index + 1:semicolon_index]
            pattern = re.compile("[\w\d/<>$]*")
            if pattern.match(class_name):
                try:
                    start_generic = self.__search_for_character(class_name, "<", 0)
                    if start_generic != -1 and class_name[start_generic+1] == 'L':
                        start_generic_index = start_generic + 1 + index
                        end_generic_index = self.__get_end_of_generic_index(line, start_generic_index)
                        generic_line = line[start_generic_index+1: end_generic_index]
                        self.__add_parsed_class_names(class_names, generic_line)
                        index = self.__search_for_character(line, "L", end_generic_index)
                        class_name = class_name[0:start_generic]
                    else:
                        index = self.__search_for_character(line, "L", semicolon_index)
                except IndexError:
                    index = self.__search_for_character(line, "L", semicolon_index)
            else:
                index = self.__search_for_character(line, "L", index + 1)
                continue
            class_names.add(class_name)

    def __add_dependencies(self, file_name, dependency_names):
        self.dependencies[str(file_name)] = list(dependency_names)

    def __get_end_of_generic_index(self, line, start_generic_index):
        return line.rindex(">", start_generic_index)

    def __get_simple_class_name(self, full_name):
        try:
            index = full_name.rindex("/") + 1
            simple_name = full_name[index: len(full_name)]
            start_generic = self.__search_for_character(simple_name, "<", 0)
            if start_generic != -1:
                simple_name = simple_name[0: start_generic-1]
            return simple_name
        except ValueError:
            return ""
