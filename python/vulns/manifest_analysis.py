import pprint
import json


class ManifestAnalyser(object):
    def __init__(self, xml_parser, yml_file):
        self.xml_parser = xml_parser
        self.yml_file = yml_file
        self.manifest = xml_parser.get_parsed_manifest()
        self.extracted_manifest_data = xml_parser.get_xml_info()
        self.findings = []
        self.manifest_desc = {
            'a_debuggable': (
                'Debug Enabled For Application',
                'high',
                'Debugging was enabled on the app which makes it easier for reverse engineers to hook a '
                'debugger to it. This allows dumping a stack trace and accessing debugging helper classes.',
                'android:debuggable = False'
            ),
            'a_allowbackup': (
                'Application Data can be Backed up',
                'medium',
                'This flag allows anyone to backup your application data via adb. It allows users who have'
                ' enabled USB debugging to copy application data off of the device.',
                'android:allowBackup = False'
            ),
            'a_allowbackup_miss': (
                'Application Data can be Backed up android:allowBackup flag is missing.',
                'medium',
                'By default [android:allowBackup] flag is set to true, '
                'allowing anyone to backup your application data via adb. It also allows users who have enabled '
                'USB debugging to copy application data off of the device.',
                'android:allowBackup = False'
            ),
            'a_testonly': (
                'Application is in Test Mode',
                'high',
                'If the android:testOnly flag is set to treu, it may expose functionality or data outside of itself'
                ' that would cause a security hole.',
                'android:testOnly = False'
            ),
            'a_taskaffinity': (
                'TaskAffinity is set for Activity (%s)',
                'high',
                'If taskAffinity is set, then other application could read the Intents sent to Activities'
                ' belonging to another task.',
                'Always use the default setting keeping the affinity as the'
                ' package name in order to prevent sensitive information inside sent or received Intents '
                ' from being read by another application.'
            ),
            'a_launchmode': (
                'Launch Mode of Activity (%s) is not standard.',
                'high',
                'An Activity should not be having the launch mode attribute set to "singleTask/singleInstance"'
                ' as it becomes root Activity and it is possible for other applications to read the contents'
                ' of the calling Intent.',
                'It is required to use the "standard" launch mode attribute when'
                ' sensitive information is included in an Intent.'
            ),
            'a_prot_sign': (
                '%s (%s) is Protected by a permission.%s [android:exported=true]',
                'info',
                'A%s %s is found to be exported, but is protected by permission.',
                ''
            ),
            'a_prot_normal': (
                '%s (%s) is Protected by a permission, but the protection level of '
                'the permission should be checked.%s [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission. However,'
                ' the protection level of the permission is set to normal. This means that a malicious'
                ' application can request and obtain the permission and interact with the component.',
                'Set the protection level to signature instead of normal. Doing so, only applications'
                ' signed with the same certificate could obtain the permission.'
            ),
            'a_prot_danger': (
                '%s (%s) is Protected by a permission, but the protection level of '
                'the permission should be checked.%s [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission. However,'
                ' the protection level of the permission is set to dangerous. This means that a'
                ' malicious application can request and obtain the permission and interact with the'
                ' component. ',
                'Set the protection level to signature instead of dangerous. This way, only applications'
                ' signed with the same certificate could obtain the permission.'
            ),
            'a_prot_sign_sys': (
                '%s (%s) is Protected by a permission, but the protection level of '
                'the permission should be checked.%s [android:exported=true]',
                'info',
                'A%s %s is found to be exported, but is protected by a permission. However, the'
                ' protection level of the permission is set to signatureOrSystem. ',
                'It is recommended that'
                ' signature level is used instead. Signature level should suffice for most purposes, and'
                ' does not depend on where the applications are installed on the device.'
            ),
            'a_prot_unknown': (
                '%s (%s) \\newline is Protected by a permission, but the protection level of '
                'the permission should be checked.%s [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission which is not'
                ' defined in the analysed application. As a result, the protection level of the'
                ' permission should be checked where it is defined. If it is set to normal or'
                ' dangerous, a malicious application can request and obtain the permission and interact'
                ' with the component. ',
                'Set the protection level to signature. Doing so, only applications'
                ' signed with the same certificate could obtain the permission.'
            ),
            'a_prot_normal_appl': (
                '%s (%s) is Protected by a permission at the application level,'
                ' but the protection level of the permission should be checked.%s'
                ' [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device.  It is protected by a permission at the application'
                ' level. However, the protection level of the permission is set to normal. This means that'
                ' a malicious application can request and obtain the permission and interact with the'
                ' component. ',
                'Set the protection level to signature. Doing so, only applications'
                ' signed with the same certificate could obtain the permission.'
            ),
            'a_prot_danger_appl': (
                '%s (%s) is Protected by a permission at the application level,'
                ' but the protection level of the permission should be checked.%s'
                ' [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission at the'
                ' application level. However, the protection level of the permission is set to'
                ' dangerous. This means that a malicious application can request and obtain the'
                ' permission and interact with the component.',
                'Set the protection level to signature. Doing so, only applications'
                ' signed with the same certificate could obtain the permission.'
            ),
            'a_prot_sign_appl': (
                '%s (%s)  Protected by a permission at the application level.%s'
                ' [android:exported=true]',
                'info',
                'A%s %s is found to be exported, but is protected by a permission at the application level.',
                ''
            ),
            'a_prot_sign_sys_appl': (
                '%s (%s) is Protected by a permission at the application level, but'
                ' the protection level of the permission should be checked.%s'
                ' [android:exported=true]',
                'info',
                'A%s %s is found to be exported, but is protected by a permission at the application'
                ' level. However, the protection level of the permission is set to signatureOrSystem.',
                'It is recommended that signature level is used instead. Signature level should'
                ' suffice for most purposes, and does not depend on where the applications are'
                ' installed on the device.'
            ),
            'a_prot_unknown_appl': (
                '%s (%s) is Protected by a permission at the application, but the'
                ' protection level of the permission should be checked.%s'
                ' [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission at the'
                ' application level which is not defined in the analysed application. As a result,'
                ' the protection level of the permission should be checked where it is defined.'
                ' If it is set to normal or dangerous, a malicious application can request and'
                ' obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'a_not_protected': (
                '%s (%s) is not Protected. [android:exported=true]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'a_not_protected_filter': (
                '%s (%s) is not Protected. An intent-filter exists.',
                'high',
                'A %s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. The presence of intent-filter indicates that the '
                '%s is explicitly exported.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_not_protected': (
                '%s (%s) is not Protected. [Content Provider, targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is a Content Provider that targets an API'
                ' level under 17, which makes it exported by default, regardless of the API level of'
                ' the system that the application runs on.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_not_protected2': (
                '%s (%s) would not be Protected if the application ran on a device where'
                ' the the API level was less than 17. [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider (%s %s) would be exported if the application ran on a device where'
                ' the the API level was less than 17. In that situation, it would be shared with other'
                ' apps on the device therefore leaving it accessible to any other application on the'
                ' device.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_normal': (
                '%s (%s) is Protected by a permission, but'
                ' the protection level of the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission. However,'
                ' the protection level of the permission is set to normal. This means that a malicious'
                ' application can request and obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_danger': (
                '%s (%s) is Protected by a permission, but'
                ' the protection level of the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission. However,'
                ' the protection level of the permission is set to dangerous. This means that a'
                ' malicious application can request and obtain the permission and interact with the'
                ' component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_sign': (
                '%s (%s) is Protected by a permission.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'info',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by permission.',
                ''
            ),
            'c_prot_sign_sys': (
                '%s (%s) is Protected by a permission, but the protection level of'
                ' the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'info',
                'A%s %s is found to be exported, but is protected by a permission. However, the'
                ' protection level of the permission is set to signatureOrSystem.',
                'It is recommended that'
                ' signature level is used instead. Signature level should suffice for most purposes, and'
                ' does not depend on where the applications are installed on the device.'
            ),
            'c_prot_unknown': (
                '%s (%s) is Protected by a permission, but the protection level of '
                'the permission should be checked.%s [Content Provider, targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission which is not'
                ' defined in the analysed application. As a result, the protection level of the'
                ' permission should be checked where it is defined. If it is set to normal or'
                ' dangerous, a malicious application can request and obtain the permission and interact'
                ' with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_normal_appl': (
                '%s (%s) is Protected by a permission at the application level, but'
                ' the protection level of the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission at the'
                ' application level. However, the protection level of the permission is set to normal.'
                ' This means that a malicious application can request and obtain the permission'
                ' and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_danger_appl': (
                '%s (%s) is Protected by a permission at the application level, but'
                ' the protection level of the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by a permission at the'
                ' application level. However, the protection level of the permission is set to dangerous.'
                ' This means that a malicious application can request and obtain the permission'
                ' and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_sign_appl': (
                '%s (%s) is Protected by a permission at the application level.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'info',
                'A%s %s is found to be shared with other apps on the device therefore leaving it accessible'
                ' to any other application on the device. It is protected by permission at the'
                ' application level.',
                ''
            ),
            'c_prot_sign_sys_appl': (
                '%s (%s) is Protected by a permission at the application level,'
                ' but the protection level of the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion < 17]',
                'info',
                'A%s %s is found to be exported, but is protected by a permission at the application'
                ' level. However, the protection level of the permission is set to signatureOrSystem.',
                'It is recommended that signature level is used instead. Signature level should'
                ' suffice for most purposes, and does not depend on where the applications are'
                ' installed on the device.'
            ),
            'c_prot_unknown_appl': (
                '%s (%s) is Protected by a permission at application level, but the'
                ' protection level of the permission should be checked.%s [Content Provider,'
                ' targetSdkVersion < 17]',
                'high',
                'A%s %s is found to be shared with other apps on the device therefore leaving it'
                ' accessible to any other application on the device. It is protected by a'
                ' permission at application level which is not defined in the analysed application.'
                ' As a result, the protection level of the permission should be checked where it'
                ' is defined. If it is set to normal or dangerous, a malicious application can'
                ' request and obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_normal_new': (
                '%s (%s) is Protected by a permission, but'
                ' the protection level of the permission should be checked if'
                ' the application runs on a device where the the API level is less than 17 %s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider (%s) would be exported if the application ran on a'
                ' device where the the API level was less than 17. In that situation, it'
                ' would still be protected by a permission. However, the protection level'
                ' of the permission is set to normal. This means that a malicious application'
                ' could request and obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_danger_new': (
                '%s (%s) is Protected by a permission, but'
                ' the protection level of the permission should be checked if'
                ' the application runs on a device where the the API level is less than 17.%s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider (%s) would be exported if the application ran on a device'
                ' where the the API level was less than 17. In that situation, it would still'
                ' be protected by a permission. However, the protection level of the permission'
                ' is set to dangerous. This means that a malicious application could request and'
                ' obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_sign_new': (
                '%s (%s) is Protected by a permission.%s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'info',
                'The Content Provider (%s) would be exported if the application ran on a'
                ' device where the the API level was less than 17. Nevertheless, it is'
                ' protected by a permission.',
                ''
            ),
            'c_prot_sign_sys_new': (
                '%s (%s) is Protected by a permission, but the protection level of'
                ' the permission should be checked.%s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'info',
                'The Content Provider(%s) would be exported if the application ran on a device where'
                ' the API level was less than 17. In that situation, it would still be protected by a'
                ' permission. However, the protection level of the permission is set to'
                ' signatureOrSystem.',
                'It is recommended that signature level is used instead.'
                ' Signature level should suffice for most purposes, and does not depend on where'
                ' the applications are installed on the device.'
            ),
            'c_prot_unknown_new': (
                '%s (%s) is Protected by a permission, but the protection level of'
                ' the permission should be checked  if the application runs on a device where the the'
                ' API level is less than 17.%s [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider(%s) would be exported if the application ran on a device where'
                ' the the API level was less than 17. In that situation, it would still be protected'
                ' by a permission which is not defined in the analysed application. As a result, the'
                ' protection level of the permission should be checked where it is defined. If it is'
                ' set to normal or dangerous, a malicious application can request and obtain the'
                ' permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_normal_new_appl': (
                '%s (%s) is Protected by a permission at the application level,'
                ' but the protection level of the permission should be checked if'
                ' the application runs on a device where the the API level is less than 17 %s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider (%s) would be exported if the application ran on a'
                ' device where the the API level was less than 17. In that situation, it'
                ' would still be protected by a permission. However, the protection level'
                ' of the permission is set to normal. This means that a malicious application'
                ' could request and obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_danger_new_appl': (
                '%s (%s) is Protected by a permission at the application level,'
                ' but the protection level of the permission should be checked if'
                ' the application runs on a device where the the API level is less than 17. %s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider(%s) would be exported if the application ran on a device'
                ' where the the API level was less than 17. In that situation, it would still'
                ' be protected by a permission. However, the protection level of the permission'
                ' is set to dangerous. This means that a malicious application could request and'
                ' obtain the permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'c_prot_sign_new_appl': (
                '%s (%s) is Protected by a permission at the application'
                ' level. %s [Content Provider, targetSdkVersion >= 17]',
                'info',
                'The Content Provider(%s) would be exported if the application ran on a'
                ' device where the the API level was less than 17. Nevertheless, it is'
                ' protected by a permission.',
                ''
            ),
            'c_prot_sign_sys_new_appl': (
                '%s (%s) is Protected by a permission at the application'
                ' level, but the protection level of the permission should be checked. %s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'info',
                'The Content Provider(%s) would be exported if the application ran on a device where'
                ' the API level was less than 17. In that situation, it would still be protected by a'
                ' permission. However, the protection level of the permission is set to'
                ' signatureOrSystem.',
                'It is recommended that signature level is used instead.'
                ' Signature level should suffice for most purposes, and does not depend on where'
                ' the applications are installed on the device.'
            ),
            'c_prot_unknown_new_appl': (
                '%s (%s) is Protected by a permission at the application level,'
                ' but the protection level of the permission should be checked  if the application'
                ' runs on a device where the the API level is less than 17. %s'
                ' [Content Provider, targetSdkVersion >= 17]',
                'high',
                'The Content Provider(%s) would be exported if the application ran on a device where'
                ' the the API level was less than 17. In that situation, it would still be protected'
                ' by a permission which is not defined in the analysed application. As a result, the'
                ' protection level of the permission should be checked where it is defined. If it is'
                ' set to normal or dangerous, a malicious application can request and obtain the'
                ' permission and interact with the component.',
                'It is recommended to set the protection level to signature, so'
                ' only applications signed with the same certificate can obtain the permission.'
            ),
            'a_improper_provider': (
                'Improper Content Provider Permissions [%s]',
                'high',
                'A content provider permission was set to allows access from any other app on the device. ',
                'Content providers may contain sensitive information about an app and therefore should not'
                ' be shared.'
            ),
            'a_dailer_code': (
                'Dailer Code: %s Found [android:scheme="android_secret_code"]',
                'high',
                'A secret code was found in the manifest. These codes, when entered into the dialer grant'
                ' access to hidden content that may contain sensitive information.',
                'It is recommended not to hardcode any type of secret codes into manifest file.'
            ),
            'a_sms_receiver_port': (
                'Data SMS Receiver Set on Port: %s Found [android:port]',
                'high',
                'A binary SMS recevier is configured to listen on a port. Binary SMS messages sent to a '
                'device are processed by the application in whichever way the developer choses.',
                'The data in this SMS should be properly validated by the application. Furthermore, the application'
                ' should assume that the SMS being received is from an untrusted source."'
            ),
            'a_high_intent_priority': (
                'High Intent Priority (%s) [android:priority]',
                'medium',
                'By setting an intent priority higher than another intent, the app effectively overrides'
                ' other requests.',
                'If possible, do not set higher priorities for specific intents in the manifest file.'
            ),
            'a_high_action_priority': (
                'High Action Priority (%s) [android:priority] ',
                'medium',
                'By setting an action priority higher than another action, the app effectively overrides'
                ' other requests.',
                'If possible, do not set higher priorities for specific actions within the manifest file.'
            ),
        }

    def __extract_sdk_version_from_yml(self):
        with open(self.yml_file, "r") as f:
            lines = f.readlines()
            for line in lines:
                if "minSdkVersion" in line:
                    if not self.extracted_manifest_data['minsdk']:
                        self.extracted_manifest_data['minsdk'] = line.strip().split(" ")[1].split('\'')[1]
                if "targetSdkVersion" in line:
                    if not self.extracted_manifest_data['targetsdk']:
                        self.extracted_manifest_data['targetsdk'] = line.strip().split(" ")[1].split('\'')[1]

    def get_browsable_activities(self, node):
        try:
            browse_dic = {}
            schemes = []
            mime_types = []
            hosts = []
            ports = []
            paths = []
            path_prefixs = []
            path_patterns = []
            catg = node.getElementsByTagName("category")
            for cat in catg:
                if cat.getAttribute("android:name") == "android.intent.category.BROWSABLE":
                    datas = node.getElementsByTagName("data")
                    for data in datas:
                        scheme = data.getAttribute("android:scheme")
                        if scheme and scheme not in schemes:
                            schemes.append(scheme)
                        mime = data.getAttribute("android:mimeType")
                        if mime and mime not in mime_types:
                            mime_types.append(mime)
                        host = data.getAttribute("android:host")
                        if host and host not in hosts:
                            hosts.append(host)
                        port = data.getAttribute("android:port")
                        if port and port not in ports:
                            ports.append(port)
                        path = data.getAttribute("android:path")
                        if path and path not in paths:
                            paths.append(path)
                        path_prefix = data.getAttribute("android:pathPrefix")
                        if path_prefix and path_prefix not in path_prefixs:
                            path_prefixs.append(path_prefix)
                        path_pattern = data.getAttribute("android:pathPattern")
                        if path_pattern and path_pattern not in path_patterns:
                            path_patterns.append(path_pattern)
            schemes = [scheme + "://" for scheme in schemes]
            browse_dic["schemes"] = schemes
            browse_dic["mime_types"] = mime_types
            browse_dic["hosts"] = hosts
            browse_dic["ports"] = ports
            browse_dic["paths"] = paths
            browse_dic["path_prefixs"] = path_prefixs
            browse_dic["path_patterns"] = path_patterns
            browse_dic["browsable"] = bool(browse_dic["schemes"])
            return browse_dic
        except Exception:
            print("[!] Error Getting Browsable Activities")

    def __check_node_tag(self, node):
        if 'activity' in node.nodeName:
            browsable_dict = self.get_browsable_activities(node)
            return {
                "tag": "activity",
                "tag_full_name": "Activity",
                "activity_name": node.getAttribute("android:name"),
                "browsable_dict": browsable_dict
            }

        elif 'activity-alias' in node.nodeName:
            browsable_dict = self.get_browsable_activities(node)
            return {
                "tag": "activity-alias",
                "tag_full_name": "Activity\\-Alias",
                "activity_name": node.getAttribute("android:name"),
                "browsable_dict": browsable_dict
            }

        elif 'provider' in node.nodeName:
            return {
                "tag": "provider",
                "tag_full_name": "Content Provider",
            }

        elif 'receiver' in node.nodeName:
            return {
                "tag": "receiver",
                "tag_full_name": "Broadcast Receiver",
            }

        elif 'service' in node.nodeName:
            return {
                "tag": "service",
                "tag_full_name": "Service",
            }

        else:
            return {
                "tag_full_name": "Inexistent",
            }

    def __check_task_afinity(self, tag_full_name, node):
        if (
            tag_full_name in ['Activity', 'Activity\\-Alias'] and
            node.getAttribute("android:taskAffinity")
        ):
            finding = node.getAttribute("android:name")
            self.findings.append(("a_taskaffinity", (self.__escape_characters(finding),), tuple(),))

    def __check_launch_mode(self, tag_full_name, node):
        if (
            tag_full_name in ['Activity', 'Activity\\-Alias'] and
            (
                node.getAttribute("android:launchMode") == 'singleInstance' or
                node.getAttribute("android:launchMode") == 'singleTask'
            )
        ):
            finding = node.getAttribute("android:name")
            self.findings.append(("a_launchmode", (self.__escape_characters(finding),), tuple(),))

    def __extract_permission_protection_levels(self):
        res = {}
        permissions = self.manifest.getElementsByTagName("permission")
        for permission in permissions:
            if permission.getAttribute("android:protectionLevel"):
                protectionlevel = permission.getAttribute("android:protectionLevel")
                if protectionlevel == "0x00000000":
                    protectionlevel = "normal"
                elif protectionlevel == "0x00000001":
                    protectionlevel = "dangerous"
                elif protectionlevel == "0x00000002":
                    protectionlevel = "signature"
                elif protectionlevel == "0x00000003":
                    protectionlevel = "signatureOrSystem"
                res[permission.getAttribute("android:name")] = protectionlevel
            elif permission.getAttribute("android:name"):
                res[permission.getAttribute(
                    "android:name")] = "normal"
        return res

    def __check_enabled_debug(self, application):
        if application.getAttribute("android:debuggable") == "true":
            self.findings.append(("a_debuggable", tuple(), tuple(),))

    def __check_enabled_backup(self, application):
        if application.getAttribute("android:allowBackup") == "true":
            self.findings.append(("a_allowbackup", tuple(), tuple(),))
        elif application.getAttribute("android:allowBackup") == "false":
            pass
        else:
            self.findings.append(("a_allowbackup_miss", tuple(), tuple(),))

    def __check_test_only_enaled(self, application):
        if application.getAttribute("android:testOnly") == "true":
            self.findings.append(("a_testonly", tuple(), tuple(),))

    def __is_intent_filter(self, node):
        # Check for Implicitly Exported
        # Logic to support intent-filter
        intentfilters = node.childNodes
        for i in intentfilters:
            inf = i.nodeName
            if inf == "intent-filter":
                return True
        return False

    def __check_app_protection(self, prot_level_exist, protlevel, tag_full_name, item, perm, prot, lst):
        """

        :param prot_level_exist:
        :param tag_full_name:
        :param item:
        :param perm:
        :param prot:
        :param exported:
        :param lst: list of possible findings written in the order of checking
         (e.g ["a_prot_normal", "a_prot_danger", "a_prot_sign", "a_prot_sign_sys", "a_prot_unknown"]
        :return:
        """
        exported = []
        if prot_level_exist:
            if protlevel == 'normal':
                self.findings.append((lst[0], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))
                if tag_full_name in ['Activity', 'Activity\\-Alias']:
                    exported.append(item)

            elif protlevel == 'dangerous':
                self.findings.append((lst[1], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))
                if tag_full_name in ['Activity', 'Activity\\-Alias']:
                    exported.append(item)

            elif protlevel == 'signature':
                self.findings.append((lst[2], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))

            elif protlevel == 'signatureOrSystem':
                self.findings.append((lst[3], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))
        else:
            self.findings.append((lst[4], (tag_full_name, self.__escape_characters(item), perm), ('', tag_full_name,),))
            if tag_full_name in ['Activity', 'Activity\\-Alias']:
                exported.append(item)
        return exported

    def __check_content_provider_protection(self, prot_level_exist, protlevel, tag_full_name, item, perm, prot, lst):
        if prot_level_exist:
            if protlevel == 'normal':
                self.findings.append((lst[0], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))

            elif protlevel == 'dangerous':
                self.findings.append((lst[1], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))

            elif protlevel == 'signature':
                self.findings.append((lst[2], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))

            elif protlevel == 'signatureOrSystem':
                self.findings.append((lst[3], (tag_full_name, self.__escape_characters(item), perm + prot,), ('', tag_full_name,),))
        else:
            self.findings.append((lst[4], (tag_full_name, self.__escape_characters(item), perm), ('', tag_full_name,),))

    def __check_app_level_permission(self, application):
        if application.getAttribute("android:permission"):
            return True
        return False

    def __get_app_level_permission(self, application):
        return application.getAttribute("android:permission")

    def __get_permission_if_exists(self, node):
        perm = ''
        is_perm_exist = False
        if node.getAttribute("android:permission"):
            perm = 'Permission: ' + node.getAttribute("android:permission")
            is_perm_exist = True
        return {
            "perm": perm,
            "is_perm_exist": is_perm_exist
        }

    def __check_permission_protection_level(self, permission, permission_dict, perm, tag_full_name, item, possible_findings, appl):
        prot_level_exist = False
        protlevel = ''
        prot = ""
        if permission in permission_dict:
            prot = "protectionLevel: " + permission_dict[permission]
            prot_level_exist = True
            protlevel = permission_dict[permission]
        if appl:
            return self.__check_app_protection(prot_level_exist, protlevel, tag_full_name, item, perm, prot, possible_findings)
        else:
            return self.__check_content_provider_protection(prot_level_exist, protlevel, tag_full_name, item, perm, prot, possible_findings)

    def analyse_application_tags(self):

        browsable_activities = {}
        applications = self.manifest.getElementsByTagName("application")

        self.__extract_sdk_version_from_yml()
        permission_dict = self.__extract_permission_protection_levels()

        for application in applications:
            perm_appl_level_exists = self.__check_app_level_permission(application)
            if perm_appl_level_exists:
                perm_appl_level = self.__get_app_level_permission(application)

            self.__check_enabled_debug(application)
            self.__check_enabled_backup(application)
            self.__check_test_only_enaled(application)

            for node in application.childNodes:
                check_result_dict = self.__check_node_tag(node)
                self.__check_task_afinity(check_result_dict['tag_full_name'], node)
                self.__check_launch_mode(check_result_dict['tag_full_name'], node)

                exported = []
                tag_full_name = check_result_dict["tag_full_name"]

                if tag_full_name != "Inexistent":
                    if node.getAttribute("android:exported") == "true":
                        item = node.getAttribute("android:name")
                        res = self.__get_permission_if_exists(node)
                        perm, is_perm_exist = res["perm"], res["is_perm_exist"]

                        if item != self.extracted_manifest_data['mainactivity']:
                            if is_perm_exist:
                                perm_appl_level = node.getAttribute("android:permission")
                                possible_findings = [
                                    "a_prot_normal",
                                    "a_prot_danger",
                                    "a_prot_sign",
                                    "a_prot_sign_sys",
                                    "a_prot_unknown"
                                ]
                                if exported:
                                    exported += self.__check_permission_protection_level(
                                        perm_appl_level,
                                        permission_dict,
                                        perm,
                                        tag_full_name,
                                        item,
                                        possible_findings,
                                        appl=True
                                    )
                            else:
                                if perm_appl_level_exists is False:
                                    self.findings.append(
                                        (
                                            "a_not_protected",
                                            (tag_full_name, self.__escape_characters(item)),
                                            ('', tag_full_name,),
                                        )
                                    )
                                    if tag_full_name in ['Activity', 'Activity\\-Alias']:
                                        exported.append(item)

                                else:
                                    perm = 'Permission: ' + perm_appl_level
                                    possible_findings = [
                                        "a_prot_normal_appl",
                                        "a_prot_danger_appl",
                                        "a_prot_sign_appl",
                                        "a_prot_sign_sys_appl",
                                        "a_prot_unknown_appl"
                                    ]
                                    if exported:
                                        exported += self.__check_permission_protection_level(
                                            perm_appl_level,
                                            permission_dict,
                                            perm,
                                            tag_full_name,
                                            item,
                                            possible_findings,
                                            appl=True
                                        )

                    elif node.getAttribute("android:exported") != 'false':
                        if self.__is_intent_filter(node):
                            item = node.getAttribute("android:name")
                            res = self.__get_permission_if_exists(node)
                            perm, is_perm_exist = res["perm"], res["is_perm_exist"]

                            if item != self.extracted_manifest_data['mainactivity']:
                                if is_perm_exist:
                                    perm_appl_level = node.getAttribute("android:permission")
                                    possible_findings = [
                                        "a_prot_normal",
                                        "a_prot_danger",
                                        "a_prot_sign",
                                        "a_prot_sign_sys",
                                        "a_prot_unknown"
                                    ]
                                    if exported:
                                        exported += self.__check_permission_protection_level(
                                            perm_appl_level,
                                            permission_dict,
                                            perm,
                                            tag_full_name,
                                            item,
                                            possible_findings,
                                            appl=True
                                        )

                                else:
                                    if perm_appl_level_exists is False:
                                        self.findings.append(
                                            (
                                                "a_not_protected_filter",
                                                (tag_full_name,self.__escape_characters(item),),
                                                ('', tag_full_name, tag_full_name,),
                                            )
                                        )
                                        if tag_full_name in ['Activity', 'Activity\\-Alias']:
                                            exported.append(item)
                                    else:
                                        perm = 'Permission: ' + perm_appl_level
                                        possible_findings = [
                                            "a_prot_normal_appl",
                                            "a_prot_danger_appl",
                                            "a_prot_sign_appl",
                                            "a_prot_sign_sys_appl",
                                            "a_prot_unknown_appl"
                                        ]
                                        if exported:
                                            exported += self.__check_permission_protection_level(
                                                perm_appl_level,
                                                permission_dict,
                                                perm,
                                                tag_full_name,
                                                item,
                                                possible_findings,
                                                appl=True
                                            )
                        else:
                            if self.extracted_manifest_data['minsdk'] and self.extracted_manifest_data['targetsdk'] and int(self.extracted_manifest_data['minsdk']) < 17:
                                if tag_full_name == 'Content Provider' and int(self.extracted_manifest_data['targetsdk']) < 17:
                                    item = node.getAttribute("android:name")
                                    res = self.__get_permission_if_exists(node)
                                    perm, is_perm_exist = res["perm"], res["is_perm_exist"]

                                    if is_perm_exist:
                                        possible_findings = [
                                            "c_prot_normal",
                                            "c_prot_danger",
                                            "c_prot_sign",
                                            "c_prot_sign_sys",
                                            "c_prot_unknown"
                                        ]

                                        if exported:
                                            exported += self.__check_permission_protection_level(perm_appl_level,permission_dict,perm, tag_full_name, item, possible_findings, appl=False)

                                    else:
                                        if perm_appl_level_exists is False:
                                            self.findings.append(
                                                (
                                                    "c_not_protected",
                                                    (tag_full_name, self.__escape_characters(item)),
                                                    ('', tag_full_name,),
                                                )
                                            )

                                        else:
                                            perm = 'Permission: ' + perm_appl_level
                                            possible_findings = [
                                                "c_prot_normal_appl",
                                                "c_prot_danger_appl",
                                                "c_prot_sign_appl",
                                                "c_prot_sign_sys_appl",
                                                "c_prot_unknown_appl"
                                            ]
                                            if exported:
                                                exported += self.__check_permission_protection_level(
                                                    perm_appl_level,
                                                    permission_dict,
                                                    perm,
                                                    tag_full_name,
                                                    item,
                                                    possible_findings,
                                                    appl=False
                                                )
                                else:
                                    if 'Content Provider' in tag_full_name and int(self.extracted_manifest_data['targetsdk']) >= 17:
                                        item = node.getAttribute("android:name")
                                        res = self.__get_permission_if_exists(node)
                                        perm, is_perm_exist = res["perm"], res["is_perm_exist"]

                                        if is_perm_exist:
                                            possible_findings = [
                                                "c_prot_normal_new",
                                                "c_prot_danger_new",
                                                "c_prot_sign_new",
                                                "c_prot_sign_sys_new",
                                                "c_prot_unknown_new"
                                            ]
                                            if exported:
                                                exported += self.__check_permission_protection_level(
                                                    perm_appl_level,
                                                    permission_dict,
                                                    perm,
                                                    tag_full_name,
                                                    item,
                                                    possible_findings,
                                                    appl=False
                                                )

                                        else:
                                            if perm_appl_level_exists is False:
                                                self.findings.append(
                                                    (
                                                        "c_not_protected2",
                                                        (tag_full_name, self.__escape_characters(item)),
                                                        ('', tag_full_name,),
                                                    )
                                                )

                                            else:
                                                perm = 'Permission: ' + perm_appl_level
                                                possible_findings = [
                                                    "c_prot_normal_new_appl",
                                                    "c_prot_danger_new_appl",
                                                    "c_prot_sign_new_appl",
                                                    "c_prot_sign_sys_new_appl",
                                                    "c_prot_unknown_new_appl"
                                                ]
                                                if exported:
                                                    exported += self.__check_permission_protection_level(
                                                        perm_appl_level,
                                                        permission_dict,
                                                        perm,
                                                        tag_full_name,
                                                        item,
                                                        possible_findings,
                                                        appl=False
                                                    )

                try:
                    if check_result_dict['browsable_dict']['browsable']:
                        browsable_activities[check_result_dict['activity_name']] = check_result_dict['browsable_dict']
                except KeyError:
                    continue

    def get_grant_uri_permissions(self):
        granturipermissions = self.manifest.getElementsByTagName("grant-uri-permission")
        ret_list = []
        for granturi in granturipermissions:
            if granturi.getAttribute("android:pathPrefix") == '/':
                ret_list.append(
                    ("a_improper_provider", ('pathPrefix=/',), tuple(),))
            elif granturi.getAttribute("android:path") == '/':
                ret_list.append(("a_improper_provider", ('path=/',), tuple(),))
            elif granturi.getAttribute("android:pathPattern") == '*':
                ret_list.append(("a_improper_provider", ('path=*',), tuple(),))
        return ret_list

    def get_data(self):
        ret_list = []
        datas = self.manifest.getElementsByTagName("data")
        for data in datas:
            if data.getAttribute("android:scheme") == "android_secret_code":
                xmlhost = data.getAttribute("android:host")
                ret_list.append(("a_dailer_code", (self.__escape_characters(xmlhost),), tuple(),))

            elif data.getAttribute("android:port"):
                dataport = data.getAttribute("android:port")
                ret_list.append(("a_sms_receiver_port", (self.__escape_characters(dataport),), tuple(),))
        return ret_list

    def get_intents(self):
        ret_list = []
        intents = self.manifest.getElementsByTagName("intent-filter")
        for intent in intents:
            if intent.getAttribute("android:priority").isdigit():
                value = intent.getAttribute("android:priority")
                if int(value) > 100:
                    ret_list.append(
                        ("a_high_intent_priority", (self.__escape_characters(value),), tuple(),))
        return ret_list

    def get_actions(self):
        ret_list = []
        actions = self.manifest.getElementsByTagName("action")
        for action in actions:
            if action.getAttribute("android:priority").isdigit():
                value = action.getAttribute("android:priority")
                if int(value) > 100:
                    ret_list.append(
                        ("a_high_action_priority", (self.__escape_characters(value),), tuple(),))

        return ret_list

    def get_results(self):
        ret_list = []

        res_list = []
        res_list += self.get_actions()
        res_list += self.get_data()
        res_list += self.get_intents()
        res_list += self.get_grant_uri_permissions()
        self.analyse_application_tags()

        for a_key, t_name, t_desc in self.findings:
            a_template = self.manifest_desc.get(a_key)
            if a_template:
                a_title = a_template[0] % t_name
                a_desc = a_template[2] % t_desc
                ret_list.append({
                    "title": a_title,
                    "stat": a_template[1],
                    "description": a_desc,
                    "recommendation": a_template[3]
                })

        for a_key, t_name, t_desc in res_list:
            a_template = self.manifest_desc.get(a_key)
            if a_template:
                a_title = a_template[0] % t_name
                a_desc = a_template[2] % t_desc
                ret_list.append({
                    "title": a_title,
                    "stat": a_template[1],
                    "description": a_desc,
                    "recommendation": a_template[3]
                })

        return ret_list

    def __escape_characters(self, text):
        e_list = ["$", "_", "-"]
        s = ". ".join(text.split("."))

        for ch in e_list:
            escaped = "\\" + ch + " "
            s = escaped.join(s.split(ch))

        print("[DEBUG] " + s)

        return s

    def write_results(self, out_file):
        r = {"findings": self.get_results()}
        with open(out_file, "w") as f:
            f.write(json.dumps(r))
