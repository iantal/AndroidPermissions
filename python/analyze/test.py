
# from permissions_analyzer import PermissionsClassifier
#
# xml = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/app/AndroidManifest.xml'
# #
# p = XMLParser(xml)
# # print(p.get_package_name())
# # print()
# # permissions = p.get_requested_permissions()
# # for i in permissions:
# #     print(i)
# # print()
# #
# #
# # activities = p.get_activities()
# # for a in activities:
# #     print(a)
#
#
#
# source_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/source"
#
# perm = PermissionsClassifier(p, source_dir)
# regex = r"(com\.|android\.)+.*\.permission\.[A-Z_]+"
# l = perm.apply_regex_on_java_files(regex)
# for i in l:
#     print(i, flush=True)



#
# import re
#
# regex = r"(com\.|android\.)+.*\.permission.[A-Z_]+"
#
# test_str = "mmmmmandroid.providers.gsf.permission.READ_GSERVICESlkl"
#
# matches = re.finditer(regex, test_str)
#
# for matchNum, match in enumerate(matches):
#
#     print("{match}".format(match=match.group()))


#
# d = DirectoryAnalyzer("/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2")
# l1 = d.get_smali_files()
# for i in l1:
#     print(i, flush=True)
#
# print('------------')
# print()
# l = []
# if l:
#     print("ok")
# else:
#     print("nok")


# from regex_file_analyzer import RegexFileAnalyzer
# from string_file_analyzer import StringFileAnalyzer
#
# file = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/jdoc.java"
#
# r = RegexFileAnalyzer()
#
# t = """/**
#  * Returns list of the profiles of userHandle including
#  * userHandle itself.
#  * Note that this returns both enabled and not enabled profiles. See
#  * {@link #getEnabledProfiles(int)} if you need only the enabled ones.
#  *
#  * Requires {@link android.Manifest.permission#MANAGE_USERS} permission.
#  * @param userHandle profiles of this user will be returned.
#  * @return the list of profiles.
#  * @hide
#  */"""
#
# with open(file) as java:
#     code = java.read()
#     l = r.get_anno(code)
#     l2 = r.get_java_doc_permissions(code)
#     for i in l:
#         print(i, flush=True)
#
#     for i in l2:
#         print(i, flush=True)


# l2 = r.get_java_doc_permissions(file)
# print(l2)
#
# l3 = r.get_annotated_permission(file)
# print(l3)
#
# l = r.get_in_line_permission(file)
# print(l)


# from permissions_list import PermissionsList
# p = PermissionsList()
# l = p.get_dangerous_permissions_group(['SEND_SMS', 'READ_SMS', 'CAMERA'])
# print(l)

# from permissions_parser import PermissionsParser
# from directory_analyzer import DirectoryAnalyzer
# from xml_parser import XMLParser
#
# base_dir = "/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2"
# d = DirectoryAnalyzer(base_dir)
#
#
# pp = PermissionsParser(d)
# # print(pp.parse_all_java_files())
#
# xml = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/app/AndroidManifest.xml'
#
# prs = XMLParser(xml)

# from permissions_classifier import PermissionsClassifier
# pc = PermissionsClassifier(d, prs)

# print()
# print(pc.get_normal_permissions())
# print()
# print(pc.get_dangerous_permissions())
# print()
# print(pc.get_under_and_over_privileges())
# print()
# print(pc.get_auto_granted_dangerous_permissions())

# print(pc.get_classification())

s = 'NoThrowInputStream.smali'
s.rsplit('.')