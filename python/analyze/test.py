from xml_parser import XMLParser

xml = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_monefy_app_lite-2/app/AndroidManifest.xml'

p = XMLParser(xml)
print(p.get_package_name())
print()
permissions = p.get_requested_permissions()
for i in permissions:
    print(i)
print()


activities = p.get_activities()
for a in activities:
    print(a)