import xml.etree.ElementTree as ET
import re
import json
import pprint
import lxml.etree as ETXML
from xml.dom import minidom


class XMLParser(object):

    def __init__(self, xml_file):
        self.xml_file = xml_file
        self.xml_tree = ET.parse(xml_file)
        self.manifest = minidom.parse(xml_file)

    def get_parsed_manifest(self):
        return self.manifest

    def parsed_manifest(self):
        with open(self.xml_file, 'rb') as f:
            return ETXML.parse(f, parser=ETXML.XMLParser(recover=True))

    def __get_permission_name(self, permission):
        pattern = re.compile(r'[A-Z_]*[A-Z]')
        res = re.findall(pattern, permission)
        try:
            return res[0]
        except Exception:
            return ''

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

    def get_xml_info(self):
        d = dict(self.__get_icons())
        d.update(self.__get_categories())
        d.update(self.__get_info())
        d.update(self.__get_libs())
        d.update(self.__get_main_activity())
        d.update(self.__get_providers())
        d.update(self.__get_receivers())
        d.update(self.__get_sdk())
        d.update(self.__get_services())
        d.update(self.__get_permissions())
        return d

    def __get_services(self):
        svc = []
        for service in self.manifest.getElementsByTagName('service'):
            service_name = service.getAttribute("android:name")
            svc.append(service_name)
        res = {
            "services": svc
        }
        return res

    def __get_providers(self):
        content_providers = []
        for provider in self.manifest.getElementsByTagName('provider'):
            provider_name = provider.getAttribute("android:name")
            content_providers.append(provider_name)
        res = {
            "providers": content_providers
        }
        return res

    def __get_receivers(self):
        broadcast_receivers = []
        for receiver in self.manifest.getElementsByTagName('receiver'):
            rec = receiver.getAttribute("android:name")
            broadcast_receivers.append(rec)
        res = {
            'receivers': broadcast_receivers
        }
        return res

    def __get_icons(self):
        icons = []
        for application in self.manifest.getElementsByTagName('application'):
            try:
                icon_path = application.getAttribute("android:icon")
                icons.append(icon_path)
            except Exception:
                continue
        res = {
            'icons': icons
        }
        return res

    def __get_sdk(self):
        minsdk = ''
        maxsdk = ''
        targetsdk = ''
        for node in self.manifest.getElementsByTagName("uses-sdk"):
            minsdk = node.getAttribute("android:minSdkVersion")
            maxsdk = node.getAttribute("android:maxSdkVersion")

            if node.getAttribute("android:targetSdkVersion"):
                targetsdk = node.getAttribute("android:targetSdkVersion")
            else:
                targetsdk = node.getAttribute("android:minSdkVersion")
        res = {
            "minsdk": minsdk,
            "maxsdk": maxsdk,
            "targetsdk": targetsdk
        }
        return res

    def __get_categories(self):
        categs = []
        for category in self.manifest.getElementsByTagName('category'):
            categs.append(category.getAttribute("android:name"))

        res = {
            'categories': categs
        }
        return res

    def __get_libs(self):
        libs = []
        for lib in self.manifest.getElementsByTagName("uses-library"):
            libary = lib.getAttribute("android:name")
            libs.append(libary)
        res = {
            'libraries': libs
        }
        return res

    def __get_main_activity(self):
        act = []
        mainact = ''
        for activity in self.manifest.getElementsByTagName("activity"):
            activity_name = activity.getAttribute("android:name")
            act.append(activity_name)
            if len(mainact) < 1:
                for sitem in activity.getElementsByTagName("action"):
                    val = sitem.getAttribute("android:name")
                    if val == "android.intent.action.MAIN":
                        mainact = activity.getAttribute("android:name")
                if mainact == '':
                    for sitem in activity.getElementsByTagName("category"):
                        val = sitem.getAttribute("android:name")
                        if val == "android.intent.category.LAUNCHER":
                            mainact = activity.getAttribute("android:name")
        res = {
            "mainactivity": mainact,
            "activities": act
        }
        return res

    def __get_info(self):
        package = ''
        androidversionname = ''
        androidversioncode = ''
        for node in self.manifest.getElementsByTagName("manifest"):
            package = node.getAttribute("package")
            androidversioncode = node.getAttribute("android:versionCode")
            androidversionname = node.getAttribute("android:versionName")

        res = {
            'package': package,
            'android_version_name': androidversionname,
            'android_version_code': androidversioncode
        }
        return res

    def __get_permissions(self):
        perm = []
        for permission in self.manifest.getElementsByTagName('uses-permission'):
            perm.append(permission.getAttribute("android:name"))
        return {
            'permissions': perm
        }
