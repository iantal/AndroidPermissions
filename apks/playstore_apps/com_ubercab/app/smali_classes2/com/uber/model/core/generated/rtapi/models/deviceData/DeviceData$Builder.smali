.class public Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidId:Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Double;

.field private batteryStatus:Ljava/lang/String;

.field private browserName:Ljava/lang/String;

.field private browserVersion:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private course:Ljava/lang/Double;

.field private cpuAbi:Ljava/lang/String;

.field private cpuType:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceAltitude:Ljava/lang/Double;

.field private deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

.field private deviceLatitude:Ljava/lang/Double;

.field private deviceLongitude:Ljava/lang/Double;

.field private deviceModel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceOs:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private emulator:Ljava/lang/Boolean;

.field private envChecksum:Ljava/lang/String;

.field private envId:Ljava/lang/String;

.field private epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private imsi:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private libCount:Ljava/lang/Integer;

.field private locationServiceEnabled:Ljava/lang/Boolean;

.field private md5:Ljava/lang/String;

.field private mockGpsOn:Ljava/lang/Boolean;

.field private phoneNumber:Ljava/lang/String;

.field private rooted:Ljava/lang/Boolean;

.field private session:Ljava/lang/String;

.field private simSerial:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourceApp:Ljava/lang/String;

.field private specVersion:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private systemTimeZone:Ljava/lang/String;

.field private unknownSources:Ljava/lang/Boolean;

.field private userAgent:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionChecksum:Ljava/lang/String;

.field private verticalAccuracy:Ljava/lang/Double;

.field private wifiConnected:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 942
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->data:Ljava/lang/String;

    .line 944
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->session:Ljava/lang/String;

    .line 946
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId:Ljava/lang/String;

    .line 948
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version:Ljava/lang/String;

    .line 950
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    .line 952
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier:Ljava/lang/String;

    .line 954
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    .line 956
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    .line 958
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial:Ljava/lang/String;

    .line 960
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    .line 962
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber:Ljava/lang/String;

    .line 964
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 966
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->md5:Ljava/lang/String;

    .line 968
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    .line 970
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    .line 972
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    .line 974
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    .line 976
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi:Ljava/lang/String;

    .line 978
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    .line 980
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    .line 982
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    .line 984
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 986
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 988
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    .line 990
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator:Ljava/lang/Boolean;

    .line 992
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    .line 994
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course:Ljava/lang/Double;

    .line 996
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed:Ljava/lang/Double;

    .line 998
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources:Ljava/lang/Boolean;

    .line 1000
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 1002
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    .line 1004
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envId:Ljava/lang/String;

    .line 1006
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 1008
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    .line 1010
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    .line 1012
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    .line 1014
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    .line 1016
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceName:Ljava/lang/String;

    .line 1018
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOs:Ljava/lang/String;

    .line 1020
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    .line 1022
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->language:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 1026
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->device:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuType:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->source:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion:Ljava/lang/String;

    .line 1034
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->userAgent:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserName:Ljava/lang/String;

    .line 1038
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$1;)V
    .locals 0

    .line 941
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 1

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 942
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->data:Ljava/lang/String;

    .line 944
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->session:Ljava/lang/String;

    .line 946
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId:Ljava/lang/String;

    .line 948
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version:Ljava/lang/String;

    .line 950
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    .line 952
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier:Ljava/lang/String;

    .line 954
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    .line 956
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    .line 958
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial:Ljava/lang/String;

    .line 960
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    .line 962
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber:Ljava/lang/String;

    .line 964
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 966
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->md5:Ljava/lang/String;

    .line 968
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    .line 970
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    .line 972
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    .line 974
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    .line 976
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi:Ljava/lang/String;

    .line 978
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    .line 980
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    .line 982
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    .line 984
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 986
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 988
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    .line 990
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator:Ljava/lang/Boolean;

    .line 992
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    .line 994
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course:Ljava/lang/Double;

    .line 996
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed:Ljava/lang/Double;

    .line 998
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources:Ljava/lang/Boolean;

    .line 1000
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 1002
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    .line 1004
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envId:Ljava/lang/String;

    .line 1006
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 1008
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    .line 1010
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    .line 1012
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    .line 1014
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    .line 1016
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceName:Ljava/lang/String;

    .line 1018
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOs:Ljava/lang/String;

    .line 1020
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    .line 1022
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->language:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 1026
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->device:Ljava/lang/String;

    .line 1028
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuType:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->source:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion:Ljava/lang/String;

    .line 1034
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->userAgent:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserName:Ljava/lang/String;

    .line 1038
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserVersion:Ljava/lang/String;

    .line 1043
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->data:Ljava/lang/String;

    .line 1044
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->session:Ljava/lang/String;

    .line 1045
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId:Ljava/lang/String;

    .line 1046
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version:Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    .line 1048
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier:Ljava/lang/String;

    .line 1049
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    .line 1050
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial:Ljava/lang/String;

    .line 1052
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    .line 1053
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber:Ljava/lang/String;

    .line 1054
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 1055
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->md5:Ljava/lang/String;

    .line 1056
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    .line 1057
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    .line 1058
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    .line 1060
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi:Ljava/lang/String;

    .line 1061
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    .line 1062
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    .line 1063
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    .line 1064
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    .line 1065
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 1066
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    .line 1067
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator:Ljava/lang/Boolean;

    .line 1068
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course:Ljava/lang/Double;

    .line 1070
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed:Ljava/lang/Double;

    .line 1071
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources:Ljava/lang/Boolean;

    .line 1072
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 1073
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    .line 1074
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envId:Ljava/lang/String;

    .line 1075
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 1076
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    .line 1077
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    .line 1078
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    .line 1079
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    .line 1080
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceName:Ljava/lang/String;

    .line 1081
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOs:Ljava/lang/String;

    .line 1082
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    .line 1083
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->language:Ljava/lang/String;

    .line 1084
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 1085
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->device:Ljava/lang/String;

    .line 1086
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuType:Ljava/lang/String;

    .line 1087
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->source:Ljava/lang/String;

    .line 1088
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion:Ljava/lang/String;

    .line 1089
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->userAgent:Ljava/lang/String;

    .line 1090
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserName:Ljava/lang/String;

    .line 1091
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$1;)V
    .locals 0

    .line 941
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method


# virtual methods
.method public androidId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public browserName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserName:Ljava/lang/String;

    return-object p0
.end method

.method public browserVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 54

    move-object/from16 v0, p0

    .line 1345
    new-instance v52, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object/from16 v1, v52

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->data:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->session:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->md5:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course:Ljava/lang/Double;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed:Ljava/lang/Double;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envId:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceName:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOs:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->language:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->device:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuType:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->source:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->userAgent:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserName:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserVersion:Ljava/lang/String;

    move-object/from16 v50, v1

    const/16 v51, 0x0

    move-object/from16 v1, v53

    invoke-direct/range {v1 .. v51}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$1;)V

    return-object v52
.end method

.method public carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc:Ljava/lang/String;

    return-object p0
.end method

.method public carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc:Ljava/lang/String;

    return-object p0
.end method

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi:Ljava/lang/String;

    return-object p0
.end method

.method public cpuType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuType:Ljava/lang/String;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude:Ljava/lang/Double;

    return-object p0
.end method

.method public deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    return-object p0
.end method

.method public deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude:Ljava/lang/Double;

    return-object p0
.end method

.method public deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude:Ljava/lang/Double;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public deviceName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOs(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOs:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public emulator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public envChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envChecksum:Ljava/lang/String;

    return-object p0
.end method

.method public envId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envId:Ljava/lang/String;

    return-object p0
.end method

.method public epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public imsi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public mockGpsOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public session(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->session:Ljava/lang/String;

    return-object p0
.end method

.method public simSerial(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp:Ljava/lang/String;

    return-object p0
.end method

.method public specVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion:Ljava/lang/String;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public unknownSources(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources:Ljava/lang/Boolean;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum:Ljava/lang/String;

    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected:Ljava/lang/Boolean;

    return-object p0
.end method
