import sys
import os
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from analyse.xml_parser import XMLParser
from lxml import etree
from manifest_vulns import ExportedActivity
from manifest_vulns import ExportedBroadcastReceiver
from manifest_vulns import ExportedContentProvider
from manifest_vulns import EnabledBackup
from manifest_vulns import EnabledDebug

xml = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_adobe_reader-2/app/AndroidManifest.xml'
krep = '/root/Documents/GITHUB/AndroidPermissions/apks/malware_apps/krep_banking_malware/app/AndroidManifest.xml'
receipt = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_example_root_receiptapp-1/app/AndroidManifest.xml'
adobe = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/adobe/app/AndroidManifest.xml'
box = '/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/box/app/AndroidManifest.xml'
rbank = '/root/Documents/GITHUB/AndroidPermissions/apks/apks_from_phone/data_app_com_advantage_RaiffeisenBank-1/base/AndroidManifest.xml'

prs = XMLParser(rbank)

print("\n[+] Activities")
ea = ExportedActivity(prs)
ea.get_exported_activities()

print("\n[+] Broadcast Receivers")
ebr = ExportedBroadcastReceiver(prs)
ebr.get_exported_broadcast_receivers()

print("\n[+] Content Providers")
cp = ExportedContentProvider(prs)
cp.get_exported_content_providers()

print("\n[+] Backup")
b = EnabledBackup(prs)
print(b.is_backup_enabled())

print("\n[+] Debug")
b = EnabledDebug(prs)
print(b.is_debug_enabled())
