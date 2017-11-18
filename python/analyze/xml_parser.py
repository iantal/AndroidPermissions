import xml.etree.ElementTree as ET
import re
import json


class XMLParser(object):

    def __init__(self, xml_file):
        self.xml_file = xml_file
        self.xml_tree = ET.parse(xml_file)

    def __get_permission_name(self, permission):
        pattern = re.compile(r'[A-Z_]*[A-Z]')
        res = re.findall(pattern, permission)
        return res[0]

    def get_package_name(self):
        """
        Analyze manifest to see package name of app.
        :return: void
        """
        root = self.xml_tree.getroot()
        return root.attrib['package']

    def get_requested_permissions(self):
        """
        Returns a list of extracted permissions including the signed (custom) ones
        :return: void
        """
        permissions = set()
        root = self.xml_tree.getroot()
        lines = [list(ln.attrib.values()) for ln in root.iter('uses-permission')]
        for ln in lines:
            for permission in ln:
                permissions.add(self.__get_permission_name(permission))
        return permissions

    def __append_json_to_list(self, activities, dictionary):
        """
        Updates the activities list by adding a new json object
        :param activities: list
        :param dictionary: json containing one parsed 'activity' element from the xml file
        :return: void
        """
        d = json.loads(dictionary)
        try:
            obj = {"parent": d["parentActivityName"], "activity": d["name"]}
            activities.append(obj)
        except KeyError:
            obj = {"parent": "", "activity": d["name"]}
            activities.append(obj)

    def get_activities(self):
        """
        Returns a list of json objects containing the activities extracted from the xml file.
        A json object contains the activity name and its parent's activity name (if exists; else it will be empty).
        :return: list
        """
        activities = []
        root = self.xml_tree.getroot()
        lines = [ln.attrib for ln in root.iter('activity')]
        skip = '{http://schemas.android.com/apk/res/android}'
        for i in lines:
            i = re.sub(skip, '', str(i))
            dictionary = i.replace("'", "\"")
            self.__append_json_to_list(activities, dictionary)
        return activities
