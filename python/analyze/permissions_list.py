class PermissionsList(object):
    def __init__(self):
        self.dangerous_permissions = dict({
            "calendar": [
                'READ_CALENDAR',
                'WRITE_CALENDAR'
            ],
            "camera": [
                'CAMERA'
            ],
            "contacts": [
                'READ_CONTACTS',
                'WRITE_CONTACTS',
                'GET_ACCOUNTS'
            ],
            "location": [
                'ACCESS_FINE_LOCATION',
                'ACCESS_COARSE_LOCATION'
            ],
            "microphone": [
                'RECORD_AUDIO'
            ],
            "phone": [
                'ANSWER_PHONE_CALLS'  # 26 dangerous
                'READ_PHONE_NUMBERS',#26 dangerous This is a subset of the capabilities granted by READ_PHONE_STATE
                'READ_PHONE_STATE',
                'CALL_PHONE',
                'READ_CALL_LOG',
                'WRITE_CALL_LOG',
                'ADD_VOICEMAIL',
                'USE_SIP',
                'PROCESS_OUTGOING_CALLS'
            ],
            "sensors": [
                'BODY_SENSORS'
            ],
            "sms": [
                'SEND_SMS',
                'RECEIVE_SMS',
                'READ_SMS',
                'RECEIVE_WAP_PUSH',
                'RECEIVE_MMS'
            ],
            "storage": [
                'READ_EXTERNAL_STORAGE',
                'WRITE_EXTERNAL_STORAGE'
            ]
        })

        self.normal_permissions = [
            'ACCESS_LOCATION_EXTRA_COMMANDS',
            'ACCESS_NETWORK_STATE',
            'ACCESS_NOTIFICATION_POLICY',
            'ACCESS_WIFI_STATE',
            'BATTERY_STATS',
            'BLUETOOTH'
            'BLUETOOTH_ADMIN',
            'BROADCAST_STICKY',
            'CHANGE_NETWORK_STATE',
            'CHANGE_WIFI_MULTICAST_STATE',
            'CHANGE_WIFI_STATE',
            'DISABLE_KEYGUARD',
            'EXPAND_STATUS_BAR',
            'GET_PACKAGE_SIZE',
            'INSTALL_SHORTCUT',
            'INTERNET',
            'KILL_BACKGROUND_PROCESSES',
            'MODIFY_AUDIO_SETTINGS',
            'NFC',
            'READ_SYNC_SETTINGS',
            'READ_SYNC_STATS',
            'RECEIVE_BOOT_COMPLETED',
            'REORDER_TASKS',
            'REQUEST_IGNORE_BATTERY_OPTIMIZATIONS',
            'REQUEST_INSTALL_PACKAGES',
            'SET_ALARM',
            'SET_TIME_ZONE',
            'SET_WALLPAPER',
            'SET_WALLPAPER_HINTS',
            'TRANSMIT_IR',
            'UNINSTALL_SHORTCUT',
            'USE_FINGERPRINT',
            'VIBRATE',
            'WAKE_LOCK',
            'WRITE_SYNC_SETTINGS',
            'BIND_REMOTEVIEWS',  # 11 normal/other
            'INSTANT_APP_FOREGROUND_SERVICE',  # 26 normal
            'MANAGE_OWN_CALLS',  # 26 normal
            'REQUEST_COMPANION_RUN_IN_BACKGROUND',  # 26 normal
            'REQUEST_COMPANION_USE_DATA_IN_BACKGROUND',  # 26 normal
            'REQUEST_DELETE_PACKAGES',  # 26 normal
            'REQUEST_IGNORE_BATTERY_OPTIMIZATIONS',  # 23 normal
            'NFC',  # 9 normal
        ]

        self.not_for_third_party = [
            'ACCESS_CHECKIN_PROPERTIES',
            'ACCOUNT_MANAGER',
            'BIND_APPWIDGET',
            'BROADCAST_PACKAGE_REMOVED',
            'BROADCAST_SMS',
            'BROADCAST_WAP_PUSH',
            'CALL_PRIVILEGED',
            'CAPTURE_AUDIO_OUTPUT',
            'CAPTURE_SECURE_VIDEO_OUTPUT',
            'CAPTURE_VIDEO_OUTPUT',
            'CHANGE_COMPONENT_ENABLED_STATE',
            'CONTROL_LOCATION_UPDATES',
            'DELETE_CACHE_FILES',
            'DELETE_PACKAGES',
            'DIAGNOSTIC',
            'DUMP',
            'FACTORY_TEST',
            'INSTALL_LOCATION_PROVIDER',
            'INSTALL_PACKAGES',
            'LOCATION_HARDWARE',
            'MASTER_CLEAR',
            'MEDIA_CONTENT_CONTROL',
            'MODIFY_PHONE_STATE',
            'MOUNT_FORMAT_FILESYSTEMS',
            'MOUNT_UNMOUNT_FILESYSTEMS',
            'READ_FRAME_BUFFER'
            'READ_INPUT_STATE',
            'READ_LOGS',
            'REBOOT',
            'SEND_RESPOND_VIA_MESSAGE',
            'SET_ALWAYS_FINISH',
            'SET_ANIMATION_SCALE',
            'SET_DEBUG_APP',
            'SET_PROCESS_LIMIT',
            'SET_TIME',
            'SIGNAL_PERSISTENT_PROCESSES',
            'STATUS_BAR',
            'UPDATE_DEVICE_STATS',
            'WRITE_APN_SETTINGS',
            'WRITE_GSERVICES',
            'WRITE_SECURE_SETTINGS',
            'BLUETOOTH_PRIVILEGED',  # 19  This is not available to third party applications.

        ]
        self.signature_permissions = [
            'BIND_ACCESSIBILITY_SERVICE',  # 16 signature
            'BIND_AUTOFILL_SERVICE',  # 26 signature
            'BIND_CHOOSER_TARGET_SERVICE',  # 23 signature
            'BIND_CONDITION_PROVIDER_SERVICE',  # 24 signature
            'BIND_DEVICE_ADMIN',  # 8 signature
            'BIND_DREAM_SERVICE',  # 21 signature
            'BIND_INPUT_METHOD',  # 3 signature
            'BIND_MIDI_DEVICE_SERVICE',  # 23 signature
            'BIND_NFC_SERVICE',  # 19 signature
            'BIND_NOTIFICATION_LISTENER_SERVICE',  # 18 signature
            'BIND_PRINT_SERVICE',  # 19 signature
            'BIND_TEXT_SERVICE',  # 14 signature
            'BIND_VOICE_INTERACTION',  # 21 signature
            'BIND_VPN_SERVICE',  # 14 signature
            'BIND_VR_LISTENER_SERVICE',  # 24 signature
            'MANAGE_DOCUMENTS',  # 19 signature
            'SYSTEM_ALERT_WINDOW',  # 23 signature
            'WRITE_SETTINGS',  # 23 signature
        ]
        self.signatureprivileged_permissions = [
            'BIND_CARRIER_MESSAGING_SERVICE',  # 22 deprecated
            'BIND_CARRIER_SERVICES',  # 23 signatureprivileged
            'BIND_INCALL_SERVICE',  # 23 signatureprivileged
            'BIND_SCREENING_SERVICE',  # 24 signatureprivileged
            'BIND_TELECOM_CONNECTION_SERVICE',  # 23 signatureprivileged
            'BIND_TV_INPUT',  # 21 signatureprivileged
            'BIND_VISUAL_VOICEMAIL_SERVICE',  # 26 signatureprivileged
            'CLEAR_APP_CACHE',  # 1 signaturepriv
            'BIND_WALLPAPER',  # 8 signatureprivileged
            'READ_VOICEMAIL',  # 21 signatureprivileged
            'WRITE_VOICEMAIL'  # signatureprivileged
        ]
        self.other = [
            'BIND_QUICK_SETTINGS_TILE',# 24 Should only be requested by the System, should be required by TileService declarations
            'CHANGE_CONFIGURATION',
            'GET_TASKS',
            'GLOBAL_SEARCH',
            'GET_ACCOUNTS_PRIVILEGED',#23
            'PACKAGE_USAGE_STATS',#23 grant with settings app
            'PERSISTENT_ACTIVITY',
            'RESTART_PACKAGES',
            'SET_PREFERRED_APPLICATIONS',
        ]

    def get_dangerous_permissions_group(self, permissions):
        """
        Given a permission return the remaining permissions from the group.
        :param permissions:
        :return:
        """
        requested_permission_groups = dict()
        for key, value in self.dangerous_permissions.items():
            for permission in permissions:
                if permission in value:
                    requested_permission_groups[key] = self.dangerous_permissions[key]
        return requested_permission_groups

    def get_dangerous_permissions(self):
        """
        Returns the dangerous permissions dictionary
        :return: dictionary
        """
        return self.dangerous_permissions

    def get_normal_permissions(self):
        """
        Returns the normal permissions list
        :return: list
        """
        return self.normal_permissions

    def get_signature_permissions(self):
        """
        Returns the signature permissions list
        :return: list
        """
        return self.signature_permissions

    def get_signatureprivileged_permissions(self):
        """
        Returns the signatureprivileged permissions list
        :return: list
        """
        return self.signatureprivileged_permissions
