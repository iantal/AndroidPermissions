from permissions_parser import PermissionsParser
from permissions_list import PermissionsList


class PermissionsClassifier(object):

    def __init__(self, directory_analyzer, xml_parser):
        self.parsed_permissions_list = PermissionsParser(directory_analyzer).parse_all_java_files()
        self.requested_permissions_list = xml_parser.get_requested_permissions()
        self.permissions_list = PermissionsList()

    def get_normal_permissions(self):
        normal_permissions = []
        for normal in self.permissions_list.get_normal_permissions():
            for perm in self.parsed_permissions_list:
                if perm in normal:
                    normal_permissions.append(perm)
        return {"normal": normal_permissions}

    def get_dangerous_permissions(self):
        dangerous_permissions = []
        for dangerous in self.permissions_list.get_dangerous_permissions().values():
            for perm in self.parsed_permissions_list:
                if perm in dangerous:
                    dangerous_permissions.append(perm)
        return {"dangerous": dangerous_permissions}

    def get_under_and_over_privileges(self):
        underpriv = set()
        overpriv = set()
        for p in self.parsed_permissions_list:
            if p not in self.requested_permissions_list:
                underpriv.add(p)
        for p in self.requested_permissions_list:
            if p not in self.parsed_permissions_list:
                overpriv.add(p)
        return {"over": list(overpriv), "under": list(underpriv)}

    def get_auto_granted_dangerous_permissions(self):
        under_priv = self.get_under_and_over_privileges()['under']
        auto_granted = []
        requested_in_manifest = []
        for dangerous in self.permissions_list.get_dangerous_permissions().values():
            for perm in self.requested_permissions_list:
                if perm in dangerous:
                    requested_in_manifest.append(perm)
        permission_group = self.permissions_list.get_dangerous_permissions_group(requested_in_manifest)
        for permission_list in permission_group.values():
            for permission in permission_list:
                if permission not in under_priv and permission not in requested_in_manifest:
                    auto_granted.append(permission)
        return {"auto_granted_dangerous_permissions": auto_granted}

    def get_classification(self):
        return {**self.get_normal_permissions(),
                **self.get_dangerous_permissions(),
                **self.get_under_and_over_privileges(),
                **self.get_auto_granted_dangerous_permissions()}


    mumu
    zuzu
    zizi
    kiki
