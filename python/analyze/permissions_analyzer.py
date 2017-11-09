from xml_parser import XMLParser

class PermissionsClassifier(object):
    def __init__(self, xml_parser):
        self.requested_permissions = xml_parser.get_requested_permissions()

    def