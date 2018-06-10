.class public Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/deviceData/DevicedataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final androidId:Ljava/lang/String;

.field private final batteryLevel:Ljava/lang/Double;

.field private final batteryStatus:Ljava/lang/String;

.field private final browserName:Ljava/lang/String;

.field private final browserVersion:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final carrierMcc:Ljava/lang/String;

.field private final carrierMnc:Ljava/lang/String;

.field private final course:Ljava/lang/Double;

.field private final cpuAbi:Ljava/lang/String;

.field private final cpuType:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final deviceAltitude:Ljava/lang/Double;

.field private final deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

.field private final deviceLatitude:Ljava/lang/Double;

.field private final deviceLongitude:Ljava/lang/Double;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceOs:Ljava/lang/String;

.field private final deviceOsName:Ljava/lang/String;

.field private final deviceOsVersion:Ljava/lang/String;

.field private final emulator:Ljava/lang/Boolean;

.field private final envChecksum:Ljava/lang/String;

.field private final envId:Ljava/lang/String;

.field private final epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final horizontalAccuracy:Ljava/lang/Double;

.field private final imsi:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final libCount:Ljava/lang/Integer;

.field private final locationServiceEnabled:Ljava/lang/Boolean;

.field private final md5:Ljava/lang/String;

.field private final mockGpsOn:Ljava/lang/Boolean;

.field private final phoneNumber:Ljava/lang/String;

.field private final rooted:Ljava/lang/Boolean;

.field private final session:Ljava/lang/String;

.field private final simSerial:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final sourceApp:Ljava/lang/String;

.field private final specVersion:Ljava/lang/String;

.field private final speed:Ljava/lang/Double;

.field private final systemTimeZone:Ljava/lang/String;

.field private final unknownSources:Ljava/lang/Boolean;

.field private final userAgent:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionChecksum:Ljava/lang/String;

.field private final verticalAccuracy:Ljava/lang/Double;

.field private final wifiConnected:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    move-object v1, p2

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    move-object v1, p3

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    move-object v1, p4

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    move-object v1, p5

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    move-object v1, p6

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    move-object v1, p7

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    move-object v1, p8

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    move-object v1, p9

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    move-object v1, p10

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    move-object v1, p11

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    move-object v1, p12

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-object v1, p13

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    move-object/from16 v1, p23

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    move-object/from16 v1, p29

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p31

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p34

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object/from16 v1, p43

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p49}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 2

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 1

    .line 537
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1

    .line 542
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public androidId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public batteryLevel()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public batteryStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public browserName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    return-object v0
.end method

.method public browserVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    return-object v0
.end method

.method public carrier()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public carrierMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public carrierMnc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public course()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    return-object v0
.end method

.method public cpuAbi()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public cpuType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    return-object v0
.end method

.method public data()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    return-object v0
.end method

.method public deviceAltitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    return-object v0
.end method

.method public deviceLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public deviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOs()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOsName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public deviceOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public emulator()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public envChecksum()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public envId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    return-object v0
.end method

.method public epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 553
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-eqz v2, :cond_34

    .line 554
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 555
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-nez v2, :cond_33

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 580
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    goto :goto_18

    :cond_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    goto :goto_19

    :cond_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_1a

    :cond_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_1b

    :cond_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    goto :goto_1c

    :cond_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_1d

    :cond_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    goto :goto_1e

    :cond_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_1f

    :cond_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_1f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_33

    goto :goto_20

    :cond_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_20
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    if-nez v2, :cond_23

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_21

    :cond_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_21
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    if-nez v2, :cond_24

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    if-nez v2, :cond_33

    goto :goto_22

    :cond_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_22
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_23

    :cond_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_23
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_24

    :cond_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_24
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_25

    :cond_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_25
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_26

    :cond_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_26
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_27

    :cond_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_27
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    if-nez v2, :cond_2a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_28

    :cond_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_28
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_33

    goto :goto_29

    :cond_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 656
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_29
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    if-nez v2, :cond_2c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2a

    :cond_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2b

    :cond_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    if-nez v2, :cond_2e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2c

    :cond_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2d

    :cond_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_30

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2e

    :cond_30
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    if-nez v2, :cond_31

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_2f

    :cond_31
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_2f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    if-nez v2, :cond_32

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    if-nez p1, :cond_33

    goto :goto_30

    :cond_32
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    .line 671
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    :goto_30
    const/4 v0, 0x1

    :cond_33
    return v0

    :cond_34
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 834
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$hashCodeMemoized:Z

    if-nez v0, :cond_31

    .line 837
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 839
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 841
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 843
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 845
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 847
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 849
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 851
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 853
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 855
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 857
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 859
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 861
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 863
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 865
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 867
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 869
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 871
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 873
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 875
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 877
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 879
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 881
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 883
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 885
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 887
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 889
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 891
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 893
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 895
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 897
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 899
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 901
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    :cond_20
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_20
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 903
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_21

    :cond_21
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_21
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 905
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_22
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 907
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 909
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 911
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_25

    :cond_25
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_25
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 913
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    :cond_26
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_26
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 915
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_27
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 917
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    :cond_28
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 919
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_29

    :cond_29
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_29
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 921
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 923
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 925
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 927
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 929
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_2e

    :cond_2e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 931
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 933
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    if-nez v2, :cond_30

    goto :goto_30

    :cond_30
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    xor-int/2addr v0, v1

    .line 934
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$hashCode:I

    const/4 v0, 0x1

    .line 935
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$hashCodeMemoized:Z

    .line 937
    :cond_31
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$hashCode:I

    return v0
.end method

.method public horizontalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public imsi()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public ipAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public libCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public locationServiceEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public md5()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public mockGpsOn()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public rooted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public session()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    return-object v0
.end method

.method public simSerial()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public sourceApp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public specVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public systemTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;
    .locals 2

    .line 532
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$toString:Ljava/lang/String;

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unknownSources()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public versionChecksum()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public verticalAccuracy()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public wifiConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected:Ljava/lang/Boolean;

    return-object v0
.end method
