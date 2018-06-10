.class public final Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;
.super Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
.source "SourceFile"


# instance fields
.field private androidId:Ljava/lang/String;

.field private batteryLevel:D

.field private batteryStatus:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrierMcc:Ljava/lang/String;

.field private carrierMnc:Ljava/lang/String;

.field private course:F

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

.field private deviceOs:Ljava/lang/String;

.field private emulator:Z

.field private horizontalAccuracy:F

.field private imsi:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private mockGpsOn:Z

.field private phoneNumber:Ljava/lang/String;

.field private rooted:Z

.field private simSerial:Ljava/lang/String;

.field private speed:F

.field private unknownSources:Z

.field private version:Ljava/lang/String;

.field private wifiConnected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;-><init>()V

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

    if-eqz p1, :cond_2a

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    .line 341
    :cond_1
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;

    .line 343
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isEmulator()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isEmulator()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 346
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isMockGpsOn()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isMockGpsOn()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isRooted()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isRooted()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 352
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isWifiConnected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isWifiConnected()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 355
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->isUnknownSources()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->isUnknownSources()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 358
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getBatteryLevel()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getBatteryLevel()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 361
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceAltitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 364
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 367
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 370
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCourse()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCourse()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    return v1

    .line 373
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getHorizontalAccuracy()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getHorizontalAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_c

    return v1

    .line 376
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getSpeed()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 379
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 382
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_1
    return v1

    .line 385
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_2
    return v1

    .line 388
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_3
    return v1

    .line 391
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_4
    return v1

    .line 394
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_5
    return v1

    .line 397
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_6
    return v1

    .line 400
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_7
    return v1

    .line 403
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_8
    return v1

    .line 406
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_9
    return v1

    .line 409
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_a

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getImsi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_a
    return v1

    .line 412
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_b

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_b
    return v1

    .line 415
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_c

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_c
    return v1

    .line 418
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_d

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->getSimSerial()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    :goto_d
    return v1

    :cond_29
    return v0

    :cond_2a
    :goto_e
    return v1
.end method

.method getAndroidId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method getBatteryLevel()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    return-wide v0
.end method

.method getBatteryStatus()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method getCarrier()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method getCarrierMcc()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    return-object v0
.end method

.method getCarrierMnc()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    return-object v0
.end method

.method getCourse()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    return v0
.end method

.method getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceAltitude()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    return-wide v0
.end method

.method getDeviceIds()Ljava/util/Map;
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

    .line 172
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    return-object v0
.end method

.method getDeviceLatitude()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    return-wide v0
.end method

.method getDeviceLongitude()D
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    return-wide v0
.end method

.method getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceOs()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method getHorizontalAccuracy()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    return v0
.end method

.method getImsi()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method getIpAddress()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method getSimSerial()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    return-object v0
.end method

.method getSpeed()F
    .locals 1

    .line 161
    iget v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    return v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 429
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 431
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 433
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 435
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 437
    iget-boolean v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    if-eqz v4, :cond_4

    const/16 v1, 0x4cf

    :cond_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    int-to-long v0, v0

    .line 439
    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    mul-int v0, v0, v3

    int-to-long v0, v0

    .line 441
    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    mul-int v0, v0, v3

    int-to-long v0, v0

    .line 443
    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    mul-int v0, v0, v3

    int-to-long v0, v0

    .line 445
    iget-wide v4, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v2

    iget-wide v6, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    mul-int v0, v0, v3

    .line 447
    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 449
    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 451
    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 453
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 455
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 457
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 459
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 461
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 463
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 465
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 467
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 469
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 471
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 473
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 475
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 477
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 479
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    return v0
.end method

.method isEmulator()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    return v0
.end method

.method isMockGpsOn()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    return v0
.end method

.method isRooted()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    return v0
.end method

.method isUnknownSources()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    return v0
.end method

.method isWifiConnected()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    return v0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public setBatteryLevel(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    return-object p0
.end method

.method public setCourse(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 144
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceAltitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    return-object p0
.end method

.method public setDeviceIds(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    return-object p0
.end method

.method public setDeviceLatitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    return-object p0
.end method

.method public setDeviceLongitude(D)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceOs(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    return-object p0
.end method

.method public setEmulator(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    return-object p0
.end method

.method public setHorizontalAccuracy(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 155
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setMockGpsOn(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setRooted(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    return-object p0
.end method

.method public setSimSerial(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    return-object p0
.end method

.method public setSpeed(F)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 166
    iput p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    return-object p0
.end method

.method public setUnknownSources(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiConnected(Z)Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData{emulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->emulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockGpsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->mockGpsOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->rooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->wifiConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->unknownSources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryLevel:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceAltitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->course:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->horizontalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->carrierMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuAbi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->cpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->deviceOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/request/param/Shape_DeviceData;->simSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
