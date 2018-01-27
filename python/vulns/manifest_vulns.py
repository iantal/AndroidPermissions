import itertools


class ExportedActivity(object):
    def __init__(self, xml_parser):
        self.xml_parser = xml_parser
        self.namespace = dict(android='http://schemas.android.com/apk/res/android')

    def get_exported_activities(self):
        manifest = self.xml_parser.parsed_manifest()
        paths = ['//activity[not(@android:permission)]/intent-filter/../@android:name',
                 '//activity[not(@android:permission) and (@android:exported="true")]/@android:name']

        for name in set(itertools.chain(
                manifest.getroot().xpath(paths[0], namespaces=self.namespace),
                manifest.getroot().xpath(paths[1], namespaces=self.namespace),
        )):
            print(name)


class ExportedBroadcastReceiver(object):
    def __init__(self, xml_parser):
        self.xml_parser = xml_parser
        self.namespace = dict(android='http://schemas.android.com/apk/res/android')

    def get_exported_broadcast_receivers(self):
        manifest = self.xml_parser.parsed_manifest()
        paths = ['//receiver[not(@android:permission)]/intent-filter/../@android:name',
                 '//receiver[not(@android:permission) and (@android:exported="true")]/@android:name']

        for name in set(itertools.chain(
                manifest.getroot().xpath(paths[0], namespaces=self.namespace),
                manifest.getroot().xpath(paths[1], namespaces=self.namespace),
        )):
            print(name)


class ExportedContentProvider(object):
    def __init__(self, xml_parser):
        self.xml_parser = xml_parser
        self.namespace = dict(android='http://schemas.android.com/apk/res/android')

    def get_exported_content_providers(self):
        manifest = self.xml_parser.parsed_manifest()
        paths = ['//provider[not(@android:permission)]/intent-filter/../@android:name',
                 '//provider[not(@android:permission) and (@android:exported="true")]/@android:name']

        for name in set(itertools.chain(
                manifest.getroot().xpath(paths[0], namespaces=self.namespace),
                manifest.getroot().xpath(paths[1], namespaces=self.namespace),
        )):
            print(name)


class EnabledBackup(object):
    def __init__(self, xml_parser):
        self.xml_parser = xml_parser
        self.namespace = dict(android='http://schemas.android.com/apk/res/android')

    def is_backup_enabled(self):
        manifest = self.xml_parser.parsed_manifest()
        paths = ['//application[not(@android:allowBackup="false")]']

        if manifest.getroot().xpath(paths[0], namespaces=self.namespace):
            return True
        return False


class EnabledDebug(object):
    def __init__(self, xml_parser):
        self.xml_parser = xml_parser
        self.namespace = dict(android='http://schemas.android.com/apk/res/android')

    def is_debug_enabled(self):
        manifest = self.xml_parser.parsed_manifest()
        paths = ['//application[@android:debuggable="true"]']

        if manifest.getroot().xpath(paths[0], namespaces=self.namespace):
            return True
        return False