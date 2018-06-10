.class public final Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;
.super Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.source "SourceFile"


# instance fields
.field private avail_storage:Ljava/lang/Long;

.field private battery_level:Ljava/lang/Double;

.field private battery_status:Ljava/lang/String;

.field private cpu_abi:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private google_advertising_id:Ljava/lang/String;

.field private google_play_services_status:Ljava/lang/String;

.field private google_play_services_version:Ljava/lang/String;

.field private imei_number:Ljava/lang/String;

.field private ip_address:Ljava/lang/String;

.field private is_device_idle_mode:Ljava/lang/Boolean;

.field private is_power_save_mode:Ljava/lang/Boolean;

.field private is_rooted:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os_type:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private screen_density:Ljava/lang/Float;

.field private screen_height_pixels:Ljava/lang/Integer;

.field private screen_width_pixels:Ljava/lang/Integer;

.field private serial_number:Ljava/lang/String;

.field private voiceover:Ljava/lang/Boolean;

.field private wifi_connected:Ljava/lang/Boolean;

.field private year_class:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_36

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1a

    .line 359
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getYearClass()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 364
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getOsType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getOsType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getOsType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 367
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 370
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 373
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 376
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 379
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 382
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 385
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 388
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 391
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 394
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 397
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getImeiNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 400
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 403
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 406
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_f
    return v1

    .line 409
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_10
    return v1

    .line 412
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_11
    return v1

    .line 415
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_12
    return v1

    .line 418
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getAvailStorage()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getAvailStorage()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getAvailStorage()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getAvailStorage()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_13
    return v1

    .line 421
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getScreenDensity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getScreenDensity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getScreenDensity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getScreenDensity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_14
    return v1

    .line 424
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_15
    return v1

    .line 427
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_16
    return v1

    .line 430
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_17
    return v1

    .line 433
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_18
    return v1

    .line 436
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_19

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_35

    :goto_19
    return v1

    :cond_35
    return v0

    :cond_36
    :goto_1a
    return v1
.end method

.method public getAvailStorage()Ljava/lang/Long;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->avail_storage:Ljava/lang/Long;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Double;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_level:Ljava/lang/Double;

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_status:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->cpu_abi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_advertising_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlayServicesStatus()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_status:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlayServicesVersion()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_version:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiNumber()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->imei_number:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDeviceIdleMode()Ljava/lang/Boolean;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_device_idle_mode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPowerSaveMode()Ljava/lang/Boolean;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_power_save_mode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsRooted()Ljava/lang/Boolean;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_version:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_density:Ljava/lang/Float;

    return-object v0
.end method

.method public getScreenHeightPixels()Ljava/lang/Integer;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_height_pixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenWidthPixels()Ljava/lang/Integer;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_width_pixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceover()Ljava/lang/Boolean;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->voiceover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWifiConnected()Ljava/lang/Boolean;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->wifi_connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getYearClass()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->year_class:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->year_class:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->year_class:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 449
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 451
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_version:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 453
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_level:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_level:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 455
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_status:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 457
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->cpu_abi:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 459
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->manufacturer:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->manufacturer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 461
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->model:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 463
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->locale:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 465
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->language:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_status:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_version:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->imei_number:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->imei_number:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->serial_number:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->serial_number:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->device_id:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->device_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_advertising_id:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_advertising_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->ip_address:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->ip_address:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 481
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->wifi_connected:Ljava/lang/Boolean;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->wifi_connected:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 483
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_rooted:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_rooted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 485
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->avail_storage:Ljava/lang/Long;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->avail_storage:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 487
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_density:Ljava/lang/Float;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_density:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 489
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_height_pixels:Ljava/lang/Integer;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_height_pixels:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 491
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_width_pixels:Ljava/lang/Integer;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_width_pixels:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 493
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->voiceover:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->voiceover:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 495
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_power_save_mode:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_power_save_mode:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 497
    iget-object v2, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_device_idle_mode:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_device_idle_mode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_19
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAvailStorage(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->avail_storage:Ljava/lang/Long;

    return-object p0
.end method

.method public setBatteryLevel(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_level:Ljava/lang/Double;

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_status:Ljava/lang/String;

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->cpu_abi:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_advertising_id:Ljava/lang/String;

    return-object p0
.end method

.method public setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_status:Ljava/lang/String;

    return-object p0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_version:Ljava/lang/String;

    return-object p0
.end method

.method public setImeiNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->imei_number:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->ip_address:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_device_idle_mode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_power_save_mode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_rooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->model:Ljava/lang/String;

    return-object p0
.end method

.method public setOsType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_type:Ljava/lang/String;

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenDensity(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_density:Ljava/lang/Float;

    return-object p0
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_height_pixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_width_pixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->serial_number:Ljava/lang/String;

    return-object p0
.end method

.method public setVoiceover(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->voiceover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWifiConnected(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->wifi_connected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setYearClass(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->year_class:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrimmedDevice{year_class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->year_class:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battery_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_level:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battery_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->battery_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu_abi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_play_services_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_play_services_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->imei_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serial_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->serial_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_advertising_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->google_advertising_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi_connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->wifi_connected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_rooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avail_storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->avail_storage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_density:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_height_pixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_height_pixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_width_pixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->screen_width_pixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->voiceover:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_power_save_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_power_save_mode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_device_idle_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->is_device_idle_mode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
