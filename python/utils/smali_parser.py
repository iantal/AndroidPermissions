import os
import re


class SmaliParser(object):
    def __init__(self, directory, suffix):
        self.directory = directory
        self.suffix = suffix
        self.current_path = None
        self.classes = []

    def run(self):
        """Start main task"""
        self.parse_dir()

    def parse_file_for_const(self, buf, number_of_parameters):
        rev_buf = []
        for ll in buf[::-1]:
            if ".line" not in ll:
                rev_buf.append(ll)
            else:
                break
        params = 0
        for i in rev_buf:
            if "const" in i and params < number_of_parameters:
                params += 1
                yield i.rstrip('\r\n')

    def parse_file(self, filename):
        """
        Parses the given file for:
            - classes
            - class properties
            - class methods
            - method invocations
        :param filename: Filename of the file to be parsed
        :return: void
        """
        with open(filename, 'r', encoding='utf8') as f:
            current_class = None
            current_method = None
            current_call_index = 0
            current_const = None
            buf = []

            for l in f.readlines():
                buf.append(l)
                if '.class' in l:
                    match_class = self.is_class(l)
                    if match_class:
                        current_class = self.extract_class(l)
                        self.classes.append(current_class)

                elif '.super' in l:
                    match_class_parent = self.is_class_parent(l)
                    if match_class_parent:
                        current_class['parent'] = match_class_parent

                elif '.field' in l:
                    match_class_property = self.is_class_property(l)
                    if match_class_property:
                        p = self.extract_class_property(l)
                        current_class['properties'].append(p)

                elif 'const-string' in l:
                    match_const_string = self.is_const_string(l)
                    if match_const_string:
                        c = self.extract_const_string(l)
                        current_class['const-strings'].append(c)

                elif '.method' in l:
                    match_class_method = self.is_class_method(l)
                    if match_class_method:
                        m = self.extract_class_method(l)
                        current_method = m
                        current_call_index = 0
                        current_class['methods'].append(m)

                elif 'invoke' in l:
                    match_method_call = self.is_method_invocation(l)
                    if match_method_call:
                        m = self.extract_method_call(l)

                        parameters = dict()
                        args = m['local_args'].strip('{}').split(", ")
                        for i in self.parse_file_for_const(buf, len(args) - 1):
                            parameters.update(self.extract_parameter(i.lstrip().split(" ")))

                        # Add function parameters
                        m['params'] = parameters

                        # Add calling method (src)
                        m['src'] = current_method['name']

                        # Add call index
                        m['index'] = current_call_index
                        current_call_index += 1

                        # Add call to current method
                        current_method['calls'].append(m)
        f.close()

    def parse_dir(self):
        """
        Parses files in specified directory
        :return: void
        """
        for root, dirs, files in os.walk(self.directory):
            for f in files:
                if f.endswith(self.suffix):
                    file_path = os.path.join(root, f)
                    self.current_path = file_path
                    self.parse_file(file_path)

    def is_class(self, line):
        """
        Checks if the line contains a class definition
        :param line: string
        :return: boolean
        """
        match = re.search("\.class\s+(?P<class>.*);", line)
        if match:
            return match.group('class')
        else:
            return None

    def is_class_parent(self, line):
        """
        Checks if the line contains a superclass definition
        :param line: string
        :return: boolean
        """
        match = re.search("\.super\s+(?P<parent>.*);", line)
        if match:
            return match.group('parent')
        else:
            return None

    def is_class_property(self, line):
        """
        Checks if the line contains a field definition
        :param line: string
        :return: boolean
        """
        match = re.search("\.field\s+(?P<property>.*);", line)
        if match:
            return match.group('property')
        else:
            return None

    def is_const_string(self, line):
        """
        Checks if the line contains a const-string
        :param line: string
        :return: boolean
        """
        match = re.search("const-string\s+(?P<const>.*)", line)
        if match:
            return match.group('const')
        else:
            return None

    def is_class_method(self, line):
        """
        Checks if the line contains a method
        :param line: string
        :return: boolean
        """
        match = re.search("\.method\s+(?P<method>.*)$", line)
        if match:
            return match.group('method')
        else:
            return None

    def is_method_invocation(self, line):
        """
        Checks if the line contains a method invocation
        :param line: string
        :return: boolean
        """
        match = re.search("invoke-\w+(?P<invoke>.*)", line)
        if match:
            return match.group('invoke')
        else:
            return None

    def extract_class(self, data):
        """
        Extracts class information for the given data (i.e public Lcom/x/y/z).
        :param data: string
        :return: json containing class information
        """
        class_info = data.split(" ")
        c = {
            # Last element is the class name
            'name': class_info[-1],

            # Package name
            'package': ".".join(class_info[-1].split('/')[:-1]),

            # Class deepth
            'depth': len(class_info[-1].split("/")),

            # All elements refer to the type of class
            'type': " ".join(class_info[:-1]),

            # Current file path
            'path': self.current_path,

            # Properties
            'properties': [],

            # Const strings
            'const-strings': [],

            # Methods
            'methods': []
        }

        return c

    def extract_class_property(self, data):
        """
        Extracts class property information for the given data (i.e private number:I)
        Property format: <info> <name>:<type>
        <info> can be a modifier, static, etc.
        :param data: string
        :return: json
        """
        prop_info = data.split(" ")
        prop_name_split = prop_info[-1].split(':')
        p = {
            'name': prop_name_split[0],
            'type': prop_name_split[1] if len(prop_name_split) > 1 else '',
            'info': " ".join(prop_info[:-1])
        }
        return p

    def extract_const_string(self, data):
        """
        Extracts const-string information for the given data (i.e v0, "foo bar")
        Const-string format: <var>, <value>
        :param data: string
        :return: json
        """
        match = re.search('(?P<var>.*),\s+"(?P<value>.*)"', data)
        if match:
            c = {
                'name': match.group('var'),
                'value': match.group('value')
            }
            return c
        else:
            return None

    def extract_parameter(self, data):
        c = {
            data[1].split(",")[0]: {
                'type': data[0],
                'value': data[2].strip(" ")
            }
        }
        return c

    def extract_class_method(self, data):
        """
        Extracts method information for the given data (i.e public onPostExecute(Ljava/util/ArrayList;)V)
        Method format: <name>(<arguments>)<return value>
        :param data: string
        :return: json
        """
        method_info = data.split(" ")
        m_name = method_info[-1]
        m_args = None
        m_ret = None
        match = re.search(
            "(?P<name>.*)\((?P<args>.*)\)(?P<return>.*)", method_info[-1])
        if match:
            m_name = match.group('name')
            m_args = match.group('args')
            m_ret = match.group('return')
        m = {
            'name': m_name,
            'args': m_args,
            'return': m_ret,
            'type': " ".join(method_info[:-1]),
            'calls': []
        }
        return m

    def extract_method_call(self, data):
        """
        Extracts method invocations from data.
        Invocation format: <destination class> -> <method>(arguments)<return value>
        :param data: string
        :return: json
        """
        c_dst_class = data
        c_dst_method = None
        c_local_args = None
        c_dst_args = None
        c_ret = None
        match = re.search(
            '(?P<local_args>\{.*\}),\s+(?P<dst_class>.*);->' +
            '(?P<dst_method>.*)\((?P<dst_args>.*)\)(?P<return>.*)', data)
        if match:
            c_dst_class = match.group('dst_class')
            c_dst_method = match.group('dst_method')
            c_dst_args = match.group('dst_args')
            c_local_args = match.group('local_args')
            c_ret = match.group('return')
        c = {
            'to_class': c_dst_class,
            'to_method': c_dst_method,
            'local_args': c_local_args,
            'dst_args': c_dst_args,
            'return': c_ret
        }
        return c

    def get_results(self):
        """
        Get found classes in specified directory
        :return: list
        """
        return self.classes
