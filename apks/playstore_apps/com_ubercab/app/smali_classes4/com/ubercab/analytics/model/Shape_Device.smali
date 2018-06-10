.class public final Lcom/ubercab/analytics/model/Shape_Device;
.super Lcom/ubercab/analytics/model/Device;
.source "SourceFile"


# instance fields
.field private battery_level:D

.field private battery_status:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private carrier_mcc:Ljava/lang/String;

.field private carrier_mnc:Ljava/lang/String;

.field private cpu_abi:Ljava/lang/String;

.field private google_play_services_status:Ljava/lang/String;

.field private google_play_services_version:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imei_number:Ljava/lang/String;

.field private ip_address:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private region_iso2:Ljava/lang/String;

.field private serial_number:Ljava/lang/String;

.field private unknown_sources:Z

.field private voiceover:Z

.field private wifi_connected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubercab/analytics/model/Device;-><init>()V

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

    if-eqz p1, :cond_28

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_11

    .line 273
    :cond_1
    check-cast p1, Lcom/ubercab/analytics/model/Device;

    .line 275
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryLevel()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getBatteryLevel()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 278
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 281
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 284
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 287
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 290
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 293
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 299
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 302
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 305
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 308
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_a
    return v1

    .line 311
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    .line 314
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    .line 317
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    .line 320
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_e
    return v1

    .line 323
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    :goto_f
    return v1

    .line 326
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    :goto_10
    return v1

    .line 329
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->isVoiceover()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->isVoiceover()Z

    move-result v3

    if-eq v2, v3, :cond_25

    return v1

    .line 332
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->isWifiConnected()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->isWifiConnected()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v1

    .line 335
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getUnknownSources()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Shape_Device;->getUnknownSources()Z

    move-result v2

    if-eq p1, v2, :cond_27

    return v1

    :cond_27
    return v0

    :cond_28
    :goto_11
    return v1
.end method

.method getBatteryLevel()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    return-wide v0
.end method

.method getBatteryStatus()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    return-object v0
.end method

.method getCarrier()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method getCarrierMcc()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    return-object v0
.end method

.method getCarrierMnc()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    return-object v0
.end method

.method getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    return-object v0
.end method

.method getGooglePlayServicesStatus()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    return-object v0
.end method

.method getGooglePlayServicesVersion()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method getImeiNumber()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    return-object v0
.end method

.method getIpAddress()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method getManufacturer()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method getModel()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method getOs()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    return-object v0
.end method

.method getOsVersion()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    return-object v0
.end method

.method getRegionIso2()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    return-object v0
.end method

.method getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method getUnknownSources()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 346
    iget-wide v3, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 348
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 350
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 352
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 354
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 356
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 358
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 360
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 362
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 364
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 366
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 368
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 370
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 372
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->manufacturer:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 374
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 376
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 378
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 380
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 382
    iget-boolean v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_11

    const/16 v2, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v2, 0x4d5

    :goto_11
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 384
    iget-boolean v2, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x4cf

    goto :goto_12

    :cond_12
    const/16 v2, 0x4d5

    :goto_12
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 386
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    if-eqz v0, :cond_13

    const/16 v3, 0x4cf

    :cond_13
    xor-int v0, v1, v3

    return v0
.end method

.method isVoiceover()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    return v0
.end method

.method isWifiConnected()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    return v0
.end method

.method setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    return-object p0
.end method

.method setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    return-object p0
.end method

.method setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    return-object p0
.end method

.method setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    return-object p0
.end method

.method setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    return-object p0
.end method

.method setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    return-object p0
.end method

.method setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    return-object p0
.end method

.method setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    return-object p0
.end method

.method setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    return-object p0
.end method

.method setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    return-object p0
.end method

.method setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    return-object p0
.end method

.method setManufacturer(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    return-object p0
.end method

.method setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    return-object p0
.end method

.method setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    return-object p0
.end method

.method setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    return-object p0
.end method

.method setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    return-object p0
.end method

.method setVoiceover(Z)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    return-object p0
.end method

.method setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device{battery_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_level:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", battery_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->battery_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier_mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier_mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->carrier_mnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu_abi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->cpu_abi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_play_services_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", google_play_services_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->google_play_services_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->imei_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->ip_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->os_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region_iso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->region_iso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serial_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->serial_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->voiceover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi_connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->wifi_connected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknown_sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/analytics/model/Shape_Device;->unknown_sources:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
