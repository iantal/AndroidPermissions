.class public Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidSdkInt:Ljava/lang/Integer;

.field private app:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private browser:Ljava/lang/String;

.field private browserPlatform:Ljava/lang/String;

.field private buildSHA:Ljava/lang/String;

.field private buildUUID:Ljava/lang/String;

.field private bundleIdentifier:Ljava/lang/String;

.field private cityID:Ljava/lang/Integer;

.field private cookieID:Ljava/lang/String;

.field private countryUUID:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private deviceLanguage:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private flagTrackingHashID:Ljava/lang/String;

.field private flowType:Ljava/lang/String;

.field private geofenceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iOSAdvertiserID:Ljava/lang/String;

.field private iOSBluetoothMac:Ljava/lang/String;

.field private iOSUberID:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;

.field private morlogExperimentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;

.field private partnerCityID:Ljava/lang/Integer;

.field private partnerCountryUUID:Ljava/lang/String;

.field private payloadVersion:Ljava/lang/Integer;

.field private pinCityID:Ljava/lang/Integer;

.field private pinGeofenceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

.field private requestUUID:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private signUpChannel:Ljava/lang/String;

.field private signupCityID:Ljava/lang/Integer;

.field private signupCountryUUID:Ljava/lang/String;

.field private timestampClient:Ljava/lang/Long;

.field private tripID:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userID:Ljava/lang/String;

.field private userTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private utmCampaign:Ljava/lang/String;

.field private utmSource:Ljava/lang/String;

.field private vehicleViewIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1018
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cityID:Ljava/lang/Integer;

    .line 1020
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->app:Ljava/lang/String;

    .line 1022
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->appVersion:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->device:Ljava/lang/String;

    .line 1026
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceID:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->osVersion:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSAdvertiserID:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSBluetoothMac:Ljava/lang/String;

    .line 1034
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSUberID:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signUpChannel:Ljava/lang/String;

    .line 1038
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flowType:Ljava/lang/String;

    .line 1040
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userID:Ljava/lang/String;

    .line 1042
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cookieID:Ljava/lang/String;

    .line 1044
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->tripID:Ljava/lang/String;

    .line 1046
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 1048
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    .line 1050
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->androidSdkInt:Ljava/lang/Integer;

    .line 1052
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames:Ljava/util/List;

    .line 1054
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinCityID:Ljava/lang/Integer;

    .line 1056
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browser:Ljava/lang/String;

    .line 1058
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browserPlatform:Ljava/lang/String;

    .line 1060
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmCampaign:Ljava/lang/String;

    .line 1062
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmSource:Ljava/lang/String;

    .line 1064
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->sessionID:Ljava/lang/String;

    .line 1066
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs:Ljava/util/List;

    .line 1068
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->timestampClient:Ljava/lang/Long;

    .line 1070
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->countryUUID:Ljava/lang/String;

    .line 1072
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCityID:Ljava/lang/Integer;

    .line 1074
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCountryUUID:Ljava/lang/String;

    .line 1076
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags:Ljava/util/List;

    .line 1078
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->ipAddress:Ljava/lang/String;

    .line 1080
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters:Ljava/util/Map;

    .line 1082
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->url:Ljava/lang/String;

    .line 1084
    sget-object v1, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;->ALL:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    .line 1086
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceLanguage:Ljava/lang/String;

    .line 1088
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs:Ljava/util/List;

    .line 1090
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 1092
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceModel:Ljava/lang/String;

    .line 1094
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->bundleIdentifier:Ljava/lang/String;

    .line 1096
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCityID:Ljava/lang/Integer;

    .line 1098
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildUUID:Ljava/lang/String;

    .line 1100
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildSHA:Ljava/lang/String;

    .line 1102
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCountryUUID:Ljava/lang/String;

    .line 1104
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->requestUUID:Ljava/lang/String;

    .line 1108
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->payloadVersion:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/UserContext$1;)V
    .locals 0

    .line 1017
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V
    .locals 2

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1018
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cityID:Ljava/lang/Integer;

    .line 1020
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->app:Ljava/lang/String;

    .line 1022
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->appVersion:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->device:Ljava/lang/String;

    .line 1026
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceID:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->osVersion:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSAdvertiserID:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSBluetoothMac:Ljava/lang/String;

    .line 1034
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSUberID:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signUpChannel:Ljava/lang/String;

    .line 1038
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flowType:Ljava/lang/String;

    .line 1040
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userID:Ljava/lang/String;

    .line 1042
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cookieID:Ljava/lang/String;

    .line 1044
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->tripID:Ljava/lang/String;

    .line 1046
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 1048
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    .line 1050
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->androidSdkInt:Ljava/lang/Integer;

    .line 1052
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames:Ljava/util/List;

    .line 1054
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinCityID:Ljava/lang/Integer;

    .line 1056
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browser:Ljava/lang/String;

    .line 1058
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browserPlatform:Ljava/lang/String;

    .line 1060
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmCampaign:Ljava/lang/String;

    .line 1062
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmSource:Ljava/lang/String;

    .line 1064
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->sessionID:Ljava/lang/String;

    .line 1066
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs:Ljava/util/List;

    .line 1068
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->timestampClient:Ljava/lang/Long;

    .line 1070
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->countryUUID:Ljava/lang/String;

    .line 1072
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCityID:Ljava/lang/Integer;

    .line 1074
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCountryUUID:Ljava/lang/String;

    .line 1076
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags:Ljava/util/List;

    .line 1078
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->ipAddress:Ljava/lang/String;

    .line 1080
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters:Ljava/util/Map;

    .line 1082
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->url:Ljava/lang/String;

    .line 1084
    sget-object v1, Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;->ALL:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    iput-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    .line 1086
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceLanguage:Ljava/lang/String;

    .line 1088
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs:Ljava/util/List;

    .line 1090
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 1092
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceModel:Ljava/lang/String;

    .line 1094
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->bundleIdentifier:Ljava/lang/String;

    .line 1096
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCityID:Ljava/lang/Integer;

    .line 1098
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildUUID:Ljava/lang/String;

    .line 1100
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildSHA:Ljava/lang/String;

    .line 1102
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCountryUUID:Ljava/lang/String;

    .line 1104
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->requestUUID:Ljava/lang/String;

    .line 1108
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->payloadVersion:Ljava/lang/Integer;

    .line 1113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cityID:Ljava/lang/Integer;

    .line 1114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->app:Ljava/lang/String;

    .line 1115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->appVersion:Ljava/lang/String;

    .line 1116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->device:Ljava/lang/String;

    .line 1117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceID:Ljava/lang/String;

    .line 1118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->osVersion:Ljava/lang/String;

    .line 1119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSAdvertiserID:Ljava/lang/String;

    .line 1120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSBluetoothMac:Ljava/lang/String;

    .line 1121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSUberID:Ljava/lang/String;

    .line 1122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signUpChannel:Ljava/lang/String;

    .line 1123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flowType:Ljava/lang/String;

    .line 1124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userID:Ljava/lang/String;

    .line 1125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cookieID:Ljava/lang/String;

    .line 1126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->tripID:Ljava/lang/String;

    .line 1127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 1128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    .line 1129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->androidSdkInt:Ljava/lang/Integer;

    .line 1130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames:Ljava/util/List;

    .line 1131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinCityID:Ljava/lang/Integer;

    .line 1132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browser:Ljava/lang/String;

    .line 1133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browserPlatform:Ljava/lang/String;

    .line 1134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmCampaign:Ljava/lang/String;

    .line 1135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmSource:Ljava/lang/String;

    .line 1136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->sessionID:Ljava/lang/String;

    .line 1137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs:Ljava/util/List;

    .line 1138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->timestampClient:Ljava/lang/Long;

    .line 1139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->countryUUID:Ljava/lang/String;

    .line 1140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCityID:Ljava/lang/Integer;

    .line 1141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCountryUUID:Ljava/lang/String;

    .line 1142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags:Ljava/util/List;

    .line 1143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->ipAddress:Ljava/lang/String;

    .line 1144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters:Ljava/util/Map;

    .line 1145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->url:Ljava/lang/String;

    .line 1146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform()Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    .line 1147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceLanguage:Ljava/lang/String;

    .line 1148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs:Ljava/util/List;

    .line 1149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileNetworkCode:Ljava/lang/String;

    .line 1150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceModel:Ljava/lang/String;

    .line 1151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->bundleIdentifier:Ljava/lang/String;

    .line 1152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCityID:Ljava/lang/Integer;

    .line 1153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildUUID:Ljava/lang/String;

    .line 1154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildSHA:Ljava/lang/String;

    .line 1155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCountryUUID:Ljava/lang/String;

    .line 1156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flagTrackingHashID:Ljava/lang/String;

    .line 1157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->requestUUID:Ljava/lang/String;

    .line 1158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->payloadVersion:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;Lcom/uber/model/core/generated/experimentation/treatment/UserContext$1;)V
    .locals 0

    .line 1017
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V

    return-void
.end method


# virtual methods
.method public androidSdkInt(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->androidSdkInt:Ljava/lang/Integer;

    return-object p0
.end method

.method public app(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->app:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public browser(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1268
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browser:Ljava/lang/String;

    return-object p0
.end method

.method public browserPlatform(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browserPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;
    .locals 66

    move-object/from16 v0, p0

    .line 1450
    new-instance v49, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    iget-object v2, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cityID:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->app:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->appVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->device:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceID:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->osVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSAdvertiserID:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSBluetoothMac:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSUberID:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signUpChannel:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flowType:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userID:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cookieID:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->tripID:Ljava/lang/String;

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileCountryCode:Ljava/lang/String;

    move-object/from16 v50, v1

    .line 1466
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v16

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->androidSdkInt:Ljava/lang/Integer;

    move-object/from16 v51, v1

    .line 1468
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames:Ljava/util/List;

    if-nez v1, :cond_1

    move-object/from16 v19, v16

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinCityID:Ljava/lang/Integer;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browser:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->browserPlatform:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmCampaign:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmSource:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->sessionID:Ljava/lang/String;

    move-object/from16 v57, v1

    .line 1475
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs:Ljava/util/List;

    if-nez v1, :cond_2

    move-object/from16 v26, v16

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->timestampClient:Ljava/lang/Long;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->countryUUID:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCityID:Ljava/lang/Integer;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCountryUUID:Ljava/lang/String;

    move-object/from16 v61, v1

    .line 1480
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags:Ljava/util/List;

    if-nez v1, :cond_3

    move-object/from16 v31, v16

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_3
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->ipAddress:Ljava/lang/String;

    move-object/from16 v62, v1

    .line 1482
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters:Ljava/util/Map;

    if-nez v1, :cond_4

    move-object/from16 v33, v16

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_4
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->url:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceLanguage:Ljava/lang/String;

    move-object/from16 v65, v1

    .line 1486
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs:Ljava/util/List;

    if-nez v1, :cond_5

    move-object/from16 v37, v16

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_5
    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileNetworkCode:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->bundleIdentifier:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCityID:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildUUID:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildSHA:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCountryUUID:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flagTrackingHashID:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->requestUUID:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->payloadVersion:Ljava/lang/Integer;

    move-object/from16 v47, v1

    const/16 v48, 0x0

    move-object/from16 v16, v50

    move-object/from16 v18, v51

    move-object/from16 v20, v57

    move-object/from16 v27, v61

    move-object/from16 v32, v62

    move-object/from16 v34, v65

    move-object/from16 v1, v49

    move-object/from16 v36, v15

    move-object/from16 v21, v53

    move-object/from16 v22, v54

    move-object/from16 v23, v55

    move-object/from16 v24, v56

    move-object/from16 v25, v58

    move-object/from16 v28, v59

    move-object/from16 v29, v60

    move-object/from16 v30, v63

    move-object/from16 v35, v64

    move-object/from16 v15, v52

    invoke-direct/range {v1 .. v48}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/experimentation/treatment/UserContext$1;)V

    return-object v49
.end method

.method public buildSHA(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildSHA:Ljava/lang/String;

    return-object p0
.end method

.method public buildUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1407
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->buildUUID:Ljava/lang/String;

    return-object p0
.end method

.method public bundleIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->bundleIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cityID:Ljava/lang/Integer;

    return-object p0
.end method

.method public cookieID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->cookieID:Ljava/lang/String;

    return-object p0
.end method

.method public countryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1313
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->countryUUID:Ljava/lang/String;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public deviceID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1188
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceID:Ljava/lang/String;

    return-object p0
.end method

.method public deviceLanguage(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public flagTrackingHashID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1428
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flagTrackingHashID:Ljava/lang/String;

    return-object p0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->flowType:Ljava/lang/String;

    return-object p0
.end method

.method public geofenceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;"
        }
    .end annotation

    .line 1248
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->geofenceUUIDs:Ljava/util/List;

    return-object p0
.end method

.method public iOSAdvertiserID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSAdvertiserID:Ljava/lang/String;

    return-object p0
.end method

.method public iOSBluetoothMac(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSBluetoothMac:Ljava/lang/String;

    return-object p0
.end method

.method public iOSUberID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->iOSUberID:Ljava/lang/String;

    return-object p0
.end method

.method public ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1346
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public mobileNetworkCode(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->mobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method public morlogExperimentNames(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;"
        }
    .end annotation

    .line 1258
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->morlogExperimentNames:Ljava/util/List;

    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public partnerCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCityID:Ljava/lang/Integer;

    return-object p0
.end method

.method public partnerCountryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1422
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->partnerCountryUUID:Ljava/lang/String;

    return-object p0
.end method

.method public payloadVersion(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1440
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->payloadVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public pinCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinCityID:Ljava/lang/Integer;

    return-object p0
.end method

.method public pinGeofenceUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;"
        }
    .end annotation

    .line 1298
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->pinGeofenceUUIDs:Ljava/util/List;

    return-object p0
.end method

.method public platform(Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->platform:Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    return-object p0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1434
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->requestUUID:Ljava/lang/String;

    return-object p0
.end method

.method public sessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1289
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->sessionID:Ljava/lang/String;

    return-object p0
.end method

.method public signUpChannel(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1214
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signUpChannel:Ljava/lang/String;

    return-object p0
.end method

.method public signupCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCityID:Ljava/lang/Integer;

    return-object p0
.end method

.method public signupCountryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->signupCountryUUID:Ljava/lang/String;

    return-object p0
.end method

.method public timestampClient(Ljava/lang/Long;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->timestampClient:Ljava/lang/Long;

    return-object p0
.end method

.method public tripID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1237
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->tripID:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public urlParameters(Ljava/util/Map;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;"
        }
    .end annotation

    .line 1352
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->urlParameters:Ljava/util/Map;

    return-object p0
.end method

.method public userID(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public userTags(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;"
        }
    .end annotation

    .line 1340
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->userTags:Ljava/util/List;

    return-object p0
.end method

.method public utmCampaign(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmCampaign:Ljava/lang/String;

    return-object p0
.end method

.method public utmSource(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0

    .line 1283
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->utmSource:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewIDs(Ljava/util/List;)Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;"
        }
    .end annotation

    .line 1375
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext$Builder;->vehicleViewIDs:Ljava/util/List;

    return-object p0
.end method
