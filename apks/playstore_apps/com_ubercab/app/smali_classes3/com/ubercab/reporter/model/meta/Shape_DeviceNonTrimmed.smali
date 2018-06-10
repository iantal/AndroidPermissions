.class public final Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;
.super Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
.source "SourceFile"


# instance fields
.field private avail_memory:Ljava/lang/Long;

.field private avail_storage:Ljava/lang/Long;

.field private battery_level:Ljava/lang/Double;

.field private battery_status:Ljava/lang/String;

.field private cpu_abi:Ljava/lang/String;

.field private cpu_level:Ljava/lang/Double;

.field private device_id:Ljava/lang/String;

.field private google_advertising_id:Ljava/lang/String;

.field private google_play_services_status:Ljava/lang/String;

.field private google_play_services_version:Ljava/lang/String;

.field private imei_number:Ljava/lang/String;

.field private ip_address:Ljava/lang/String;

.field private is_device_idle_mode:Ljava/lang/Boolean;

.field private is_low_memory:Ljava/lang/Boolean;

.field private is_power_save_mode:Ljava/lang/Boolean;

.field private is_rooted:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private memory_usage:Ljava/lang/Float;

.field private model:Ljava/lang/String;

.field private os_type:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private screen_density:Ljava/lang/Float;

.field private screen_height_pixels:Ljava/lang/Integer;

.field private screen_width_pixels:Ljava/lang/Integer;

.field private serial_number:Ljava/lang/String;

.field private total_memory:Ljava/lang/Long;

.field private uptime:Ljava/lang/Long;

.field private voiceover:Ljava/lang/Boolean;

.field private wifi_connected:Ljava/lang/Boolean;

.field private year_class:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;-><init>()V

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

    if-eqz p1, :cond_42

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_20

    .line 437
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;

    .line 439
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getYearClass()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getYearClass()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 442
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getOsType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getOsType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getOsType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 445
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 448
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 451
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 454
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 457
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 460
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 463
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 466
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 469
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 472
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 475
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getImeiNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 478
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 481
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 484
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_f
    return v1

    .line 487
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_10
    return v1

    .line 490
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_11
    return v1

    .line 493
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_12
    return v1

    .line 496
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getCpuLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getCpuLevel()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getCpuLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getCpuLevel()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_13
    return v1

    .line 499
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getAvailMemory()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getAvailMemory()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getAvailMemory()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getAvailMemory()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_14
    return v1

    .line 502
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsLowMemory()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsLowMemory()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsLowMemory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsLowMemory()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_15
    return v1

    .line 505
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getTotalMemory()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getTotalMemory()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getTotalMemory()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getTotalMemory()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_16
    return v1

    .line 508
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getMemoryUsage()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getMemoryUsage()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getMemoryUsage()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getMemoryUsage()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_17
    return v1

    .line 511
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getAvailStorage()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getAvailStorage()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getAvailStorage()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getAvailStorage()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_18
    return v1

    .line 514
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getUptime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getUptime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getUptime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getUptime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_35

    :goto_19
    return v1

    .line 517
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getScreenDensity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getScreenDensity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getScreenDensity()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1a

    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getScreenDensity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_37

    :goto_1a
    return v1

    .line 520
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1b

    :cond_38
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getScreenHeightPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_39

    :goto_1b
    return v1

    .line 523
    :cond_39
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1c

    :cond_3a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getScreenWidthPixels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3b

    :goto_1c
    return v1

    .line 526
    :cond_3b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getVoiceover()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3d

    :goto_1d
    return v1

    .line 529
    :cond_3d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1e

    :cond_3e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3f

    :goto_1e
    return v1

    .line 532
    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_1f

    :cond_40
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->getIsDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_41

    :goto_1f
    return v1

    :cond_41
    return v0

    :cond_42
    :goto_20
    return v1
.end method

.method public getAvailMemory()Ljava/lang/Long;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_memory:Ljava/lang/Long;

    return-object v0
.end method

.method public getAvailStorage()Ljava/lang/Long;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_storage:Ljava/lang/Long;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Double;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_level:Ljava/lang/Double;

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_status:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_abi:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuLevel()Ljava/lang/Double;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_level:Ljava/lang/Double;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_advertising_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlayServicesStatus()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_status:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlayServicesVersion()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_version:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiNumber()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->imei_number:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDeviceIdleMode()Ljava/lang/Boolean;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_device_idle_mode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsLowMemory()Ljava/lang/Boolean;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_low_memory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPowerSaveMode()Ljava/lang/Boolean;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_power_save_mode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsRooted()Ljava/lang/Boolean;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryUsage()Ljava/lang/Float;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->memory_usage:Ljava/lang/Float;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_version:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_density:Ljava/lang/Float;

    return-object v0
.end method

.method public getScreenHeightPixels()Ljava/lang/Integer;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_height_pixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenWidthPixels()Ljava/lang/Integer;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_width_pixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()Ljava/lang/Long;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->total_memory:Ljava/lang/Long;

    return-object v0
.end method

.method public getUptime()Ljava/lang/Long;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public getVoiceover()Ljava/lang/Boolean;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->voiceover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWifiConnected()Ljava/lang/Boolean;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->wifi_connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getYearClass()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->year_class:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->year_class:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->year_class:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 545
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 547
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_version:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 549
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_level:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_level:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 551
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_status:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 553
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_abi:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 555
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->manufacturer:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->manufacturer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 557
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->model:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 559
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->locale:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 561
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->language:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 563
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_status:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 565
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_version:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 567
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->imei_number:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->imei_number:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 569
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->serial_number:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->serial_number:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 571
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->device_id:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->device_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 573
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_advertising_id:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_advertising_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 575
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->ip_address:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->ip_address:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 577
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->wifi_connected:Ljava/lang/Boolean;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->wifi_connected:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 579
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_rooted:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_rooted:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 581
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_level:Ljava/lang/Double;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_level:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 583
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_memory:Ljava/lang/Long;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_memory:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 585
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_low_memory:Ljava/lang/Boolean;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_low_memory:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 587
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->total_memory:Ljava/lang/Long;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->total_memory:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 589
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->memory_usage:Ljava/lang/Float;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->memory_usage:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 591
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_storage:Ljava/lang/Long;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_storage:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 593
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->uptime:Ljava/lang/Long;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->uptime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 595
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_density:Ljava/lang/Float;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_density:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 597
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_height_pixels:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_height_pixels:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 599
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_width_pixels:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_width_pixels:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 601
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->voiceover:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->voiceover:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 603
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_power_save_mode:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_power_save_mode:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 605
    iget-object v2, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_device_idle_mode:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    goto :goto_1f

    :cond_1f
    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_device_idle_mode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAvailMemory(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public setAvailStorage(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_storage:Ljava/lang/Long;

    return-object p0
.end method

.method public setBatteryLevel(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_level:Ljava/lang/Double;

    return-object p0
.end method

.method public setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_status:Ljava/lang/String;

    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_abi:Ljava/lang/String;

    return-object p0
.end method

.method public setCpuLevel(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_level:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_advertising_id:Ljava/lang/String;

    return-object p0
.end method

.method public setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_status:Ljava/lang/String;

    return-object p0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_version:Ljava/lang/String;

    return-object p0
.end method

.method public setImeiNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->imei_number:Ljava/lang/String;

    return-object p0
.end method

.method public setIpAddress(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->ip_address:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_device_idle_mode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsLowMemory(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_low_memory:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_power_save_mode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_rooted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public setMemoryUsage(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->memory_usage:Ljava/lang/Float;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->model:Ljava/lang/String;

    return-object p0
.end method

.method public setOsType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_type:Ljava/lang/String;

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenDensity(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_density:Ljava/lang/Float;

    return-object p0
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_height_pixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_width_pixels:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->serial_number:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalMemory(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->total_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public setUptime(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->uptime:Ljava/lang/Long;

    return-object p0
.end method

.method public setVoiceover(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->voiceover:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWifiConnected(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->wifi_connected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setYearClass(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/DeviceNonTrimmed;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->year_class:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceNonTrimmed{year_class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->year_class:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", battery_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_level:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battery_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->battery_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu_abi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_play_services_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_play_services_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->imei_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serial_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->serial_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_advertising_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->google_advertising_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi_connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->wifi_connected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_rooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_rooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->cpu_level:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avail_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_low_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_low_memory:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->total_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memory_usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->memory_usage:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avail_storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->avail_storage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->uptime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_density:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_height_pixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_height_pixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_width_pixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->screen_width_pixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->voiceover:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_power_save_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_power_save_mode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_device_idle_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/meta/Shape_DeviceNonTrimmed;->is_device_idle_mode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
