.class final Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deviceIds_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile timestampInMs_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "verticalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "envChecksum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "deviceAltitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "ipAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "mockGpsOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "emulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "simSerial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "unknownSources"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "versionChecksum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "androidId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "deviceOs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "cpuType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "locationServiceEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "libCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "carrierMnc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "carrierMcc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "browserVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "deviceName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "systemTimeZone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "deviceOsVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "carrier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "userAgent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "speed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "epoch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "envId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "deviceIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "imsi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "md5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "specVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "wifiConnected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "browserName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "rooted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "deviceLongitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "deviceOsName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "batteryStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_28
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2a

    goto :goto_1

    :sswitch_29
    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_2a
    const-string v3, "course"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    goto :goto_1

    :sswitch_2b
    const-string v3, "deviceModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_2c
    const-string v3, "language"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_2d
    const-string v3, "sourceApp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x27

    goto :goto_1

    :sswitch_2e
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_2f
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1d

    goto :goto_1

    :sswitch_30
    const-string v3, "deviceLatitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x15

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 426
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 421
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 416
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->browserName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 411
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->userAgent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 406
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->specVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 401
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 396
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 391
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 381
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 383
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 376
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 371
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 366
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOs(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 361
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 356
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 351
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 346
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 341
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 336
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 331
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->envId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 326
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 321
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 316
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->unknownSources(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 306
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 301
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 296
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->emulator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 291
    :pswitch_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->mockGpsOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 286
    :pswitch_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 281
    :pswitch_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 276
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 271
    :pswitch_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 261
    :pswitch_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->imsi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 256
    :pswitch_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 251
    :pswitch_21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 246
    :pswitch_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 241
    :pswitch_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 236
    :pswitch_24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->md5(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 226
    :pswitch_25
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->deviceIds_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 228
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->deviceIds_adapter:Lgfq;

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->deviceIds_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->deviceIds(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 221
    :pswitch_26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 216
    :pswitch_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 211
    :pswitch_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->simSerial(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 206
    :pswitch_29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 196
    :pswitch_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 191
    :pswitch_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 186
    :pswitch_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 181
    :pswitch_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->androidId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 176
    :pswitch_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->session(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    goto/16 :goto_0

    .line 430
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 431
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x688f871e -> :sswitch_30
        -0x672bbac3 -> :sswitch_2f
        -0x65d74289 -> :sswitch_2e
        -0x653c1ffa -> :sswitch_2d
        -0x602d6ca8 -> :sswitch_2c
        -0x5cf68d8d -> :sswitch_2b
        -0x50bd1fe5 -> :sswitch_2a
        -0x50afc260 -> :sswitch_29
        -0x4f94e1aa -> :sswitch_28
        -0x485513a1 -> :sswitch_27
        -0x471b45a9 -> :sswitch_26
        -0x3e43237b -> :sswitch_25
        -0x3c7b3407 -> :sswitch_24
        -0x372722ff -> :sswitch_23
        -0x356f97e5 -> :sswitch_22
        -0x2e35ba2d -> :sswitch_21
        -0x1f10748c -> :sswitch_20
        -0x19e05b63 -> :sswitch_1f
        0x1a57e -> :sswitch_1e
        0x2eefaa -> :sswitch_1d
        0x31627a -> :sswitch_1c
        0x1805882 -> :sswitch_1b
        0x5c30ae8 -> :sswitch_1a
        0x5c3dc89 -> :sswitch_19
        0x6890047 -> :sswitch_18
        0x12900dfa -> :sswitch_17
        0x14f51cd8 -> :sswitch_16
        0x210adef8 -> :sswitch_15
        0x2755c09e -> :sswitch_14
        0x2925f368 -> :sswitch_13
        0x2e8cf201 -> :sswitch_12
        0x30072c90 -> :sswitch_11
        0x30124b75 -> :sswitch_10
        0x30124cca -> :sswitch_f
        0x308c898a -> :sswitch_e
        0x3504a1e1 -> :sswitch_d
        0x3ac07102 -> :sswitch_c
        0x421ceada -> :sswitch_b
        0x43745fea -> :sswitch_a
        0x454c853b -> :sswitch_9
        0x4d4d000e -> :sswitch_8
        0x4f8769ab -> :sswitch_7
        0x4fa4b315 -> :sswitch_6
        0x5b8254bf -> :sswitch_5
        0x61655ccd -> :sswitch_4
        0x66a81718 -> :sswitch_3
        0x6cca0c50 -> :sswitch_2
        0x72bbae8f -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "data"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->data()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "session"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->session()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "androidId"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->androidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "version"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batteryStatus"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrier"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrierMcc"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carrierMnc"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->carrierMnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "simSerial"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->simSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpuAbi"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuAbi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneNumber"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceIds"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->deviceIds_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    .line 64
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->deviceIds_adapter:Lgfq;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->deviceIds_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "md5"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->md5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ipAddress"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->ipAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceModel"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceOsName"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceOsVersion"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imsi"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->imsi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "batteryLevel"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->batteryLevel()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceAltitude"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceAltitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceLongitude"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceLatitude"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locationServiceEnabled"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->locationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mockGpsOn"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->mockGpsOn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emulator"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->emulator()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rooted"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->rooted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "course"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->course()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "speed"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->speed()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unknownSources"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->unknownSources()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "horizontalAccuracy"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wifiConnected"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "envId"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalAccuracy"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "envChecksum"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->envChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "libCount"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->libCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "systemTimeZone"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->systemTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "versionChecksum"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->versionChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceName"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceOs"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->deviceOs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceApp"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->sourceApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "language"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "epoch"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 133
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->timestampInMs_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "device"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->device()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cpuType"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->cpuType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "source"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->source()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "specVersion"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->specVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "userAgent"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "browserName"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "browserVersion"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->browserVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method
