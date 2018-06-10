.class public final Lcom/ubercab/fraud/model/Shape_MutableDeviceData;
.super Lcom/ubercab/fraud/model/MutableDeviceData;
.source "SourceFile"


# instance fields
.field private androidId:Ljava/lang/String;

.field private batteryLevel:D

.field private batteryStatus:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private course:D

.field private cpuAbi:Ljava/lang/String;

.field private deviceAltitude:D

.field private deviceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceLatitude:D

.field private deviceLongitude:D

.field private deviceModel:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceOsVersion:Ljava/lang/String;

.field private emulator:Z

.field private horizontalAccuracy:D

.field private imsi:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private libCount:I

.field private locationServiceEnabled:Z

.field private mockGpsOn:Z

.field private phoneNumber:Ljava/lang/String;

.field private rooted:Z

.field private simSerial:Ljava/lang/String;

.field private sourceApp:Ljava/lang/String;

.field private speed:D

.field private systemTimeZone:Ljava/lang/String;

.field private unknownSources:Z

.field private version:Ljava/lang/String;

.field private versionChecksum:Ljava/lang/String;

.field private verticalAccuracy:D

.field private wifiConnected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubercab/fraud/model/MutableDeviceData;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_12

    .line 429
    :cond_1
    check-cast p1, Lcom/ubercab/fraud/model/MutableDeviceData;

    .line 431
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 434
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getBatteryLevel()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getBatteryLevel()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 437
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 440
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 443
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 446
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 449
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCourse()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCourse()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 452
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 455
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_10

    return v1

    .line 458
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_6
    return v1

    .line 461
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_13

    return v1

    .line 464
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_14

    return v1

    .line 467
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_7
    return v1

    .line 470
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceOsName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_8
    return v1

    .line 473
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_9
    return v1

    .line 476
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getHorizontalAccuracy()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getHorizontalAccuracy()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    .line 479
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_a

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_a
    return v1

    .line 482
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_b
    return v1

    .line 485
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getLibCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getLibCount()I

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 488
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_c

    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    :goto_c
    return v1

    .line 491
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_d

    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    :goto_d
    return v1

    .line 494
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_e

    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSourceApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    :goto_e
    return v1

    .line 497
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSpeed()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSpeed()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_27

    return v1

    .line 500
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_f

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_f
    return v1

    .line 503
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVerticalAccuracy()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getVerticalAccuracy()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    .line 506
    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_10

    :cond_2b
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    :goto_10
    return v1

    .line 509
    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_11

    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->getVersionChecksum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    :goto_11
    return v1

    .line 512
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->isEmulator()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->isEmulator()Z

    move-result v3

    if-eq v2, v3, :cond_2f

    return v1

    .line 515
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->isLocationServiceEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->isLocationServiceEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_30

    return v1

    .line 518
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->isMockGpsOn()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->isMockGpsOn()Z

    move-result v3

    if-eq v2, v3, :cond_31

    return v1

    .line 521
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->isRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->isRooted()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v1

    .line 524
    :cond_32
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->isWifiConnected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->isWifiConnected()Z

    move-result v3

    if-eq v2, v3, :cond_33

    return v1

    .line 527
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/MutableDeviceData;->isUnknownSources()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->isUnknownSources()Z

    move-result v2

    if-eq p1, v2, :cond_34

    return v1

    :cond_34
    return v0

    :cond_35
    :goto_12
    return v1
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryLevel:D

    return-wide v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierMcc()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierMnc()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method public getCourse()D
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->course:D

    return-wide v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAltitude()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceAltitude:D

    return-wide v0
.end method

.method public getDeviceIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceIds:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceLatitude()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLatitude:D

    return-wide v0
.end method

.method public getDeviceLongitude()D
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLongitude:D

    return-wide v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsName()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalAccuracy()D
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->horizontalAccuracy:D

    return-wide v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLibCount()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->libCount:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSimSerial()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceApp()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->speed:D

    return-wide v0
.end method

.method public getSystemTimeZone()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->systemTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionChecksum()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->versionChecksum:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAccuracy()D
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->verticalAccuracy:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 538
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->androidId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 540
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryLevel:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryLevel:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    .line 542
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 544
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrier:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 546
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 548
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 550
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->course:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->course:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    .line 552
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 554
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceAltitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceAltitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    .line 556
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceIds:Ljava/util/Map;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceIds:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v4

    :goto_6
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 558
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLatitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLatitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 560
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLongitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLongitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    .line 562
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceModel:Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_7
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 564
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsName:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_8
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 566
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsVersion:Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_9
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 568
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->horizontalAccuracy:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->horizontalAccuracy:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    .line 570
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->imsi:Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 572
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->ipAddress:Ljava/lang/String;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_b
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 574
    iget v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->libCount:I

    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 576
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_c
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 578
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->simSerial:Ljava/lang/String;

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_d
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    .line 580
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->sourceApp:Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->sourceApp:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_e
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 582
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->speed:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->speed:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int v3, v3, v2

    .line 584
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->systemTimeZone:Ljava/lang/String;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    iget-object v4, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->systemTimeZone:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_f
    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    int-to-long v3, v3

    .line 586
    iget-wide v5, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->verticalAccuracy:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->verticalAccuracy:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 588
    iget-object v3, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->version:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 590
    iget-object v3, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->versionChecksum:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 592
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->emulator:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_12

    const/16 v1, 0x4cf

    goto :goto_12

    :cond_12
    const/16 v1, 0x4d5

    :goto_12
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 594
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->locationServiceEnabled:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_13

    :cond_13
    const/16 v1, 0x4d5

    :goto_13
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 596
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->mockGpsOn:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x4cf

    goto :goto_14

    :cond_14
    const/16 v1, 0x4d5

    :goto_14
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 598
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->rooted:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_15
    const/16 v1, 0x4d5

    :goto_15
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 600
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->wifiConnected:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x4cf

    goto :goto_16

    :cond_16
    const/16 v1, 0x4d5

    :goto_16
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 602
    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->unknownSources:Z

    if-eqz v1, :cond_17

    const/16 v3, 0x4cf

    :cond_17
    xor-int/2addr v0, v3

    return v0
.end method

.method public isEmulator()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->emulator:Z

    return v0
.end method

.method public isLocationServiceEnabled()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->locationServiceEnabled:Z

    return v0
.end method

.method public isMockGpsOn()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->mockGpsOn:Z

    return v0
.end method

.method public isRooted()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->rooted:Z

    return v0
.end method

.method public isUnknownSources()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->unknownSources:Z

    return v0
.end method

.method public isWifiConnected()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->wifiConnected:Z

    return v0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryLevel(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryLevel:D

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMcc:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMnc:Ljava/lang/String;

    return-object p0
.end method

.method public setCourse(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->course:D

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->cpuAbi:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceAltitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceAltitude:D

    return-object p0
.end method

.method public setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fraud/model/MutableDeviceData;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceIds:Ljava/util/Map;

    return-object p0
.end method

.method public setDeviceLatitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLatitude:D

    return-object p0
.end method

.method public setDeviceLongitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLongitude:D

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setEmulator(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->emulator:Z

    return-object p0
.end method

.method public setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->horizontalAccuracy:D

    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setLibCount(I)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 257
    iput p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->libCount:I

    return-object p0
.end method

.method public setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->locationServiceEnabled:Z

    return-object p0
.end method

.method public setMockGpsOn(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->mockGpsOn:Z

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setRooted(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->rooted:Z

    return-object p0
.end method

.method public setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->simSerial:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->sourceApp:Ljava/lang/String;

    return-object p0
.end method

.method public setSpeed(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->speed:D

    return-object p0
.end method

.method public setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->systemTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public setUnknownSources(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->unknownSources:Z

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->versionChecksum:Ljava/lang/String;

    return-object p0
.end method

.method public setVerticalAccuracy(D)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 327
    iput-wide p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->verticalAccuracy:D

    return-object p0
.end method

.method public setWifiConnected(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->wifiConnected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableDeviceData{androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryLevel:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->course:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceAltitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->horizontalAccuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->libCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->sourceApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->systemTimeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->verticalAccuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->versionChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->emulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->locationServiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->mockGpsOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->wifiConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;->unknownSources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
