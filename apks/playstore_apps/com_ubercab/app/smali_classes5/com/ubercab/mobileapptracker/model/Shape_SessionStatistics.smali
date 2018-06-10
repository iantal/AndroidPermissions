.class public final Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;
.super Lcom/ubercab/mobileapptracker/model/SessionStatistics;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceCarrier:Ljava/lang/String;

.field private deviceCpuType:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private firstOpenLogId:Ljava/lang/String;

.field private installDate:Ljava/lang/String;

.field private installReferrer:Ljava/lang/String;

.field private installationId:Ljava/lang/String;

.field private installerPackageName:Ljava/lang/String;

.field private isWifiConnection:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private lastOpenLogId:Ljava/lang/String;

.field private mobileCountryCode:Ljava/lang/String;

.field private mobileNetworkCode:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

.field private referralSource:Ljava/lang/String;

.field private referralUrl:Ljava/lang/String;

.field private screenDensity:Ljava/lang/String;

.field private screenHeight:Ljava/lang/String;

.field private screenWidth:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;-><init>()V

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

    if-eqz p1, :cond_38

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1b

    .line 343
    :cond_1
    check-cast p1, Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    .line 345
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 348
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 351
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 354
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 357
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 360
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceCpuType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 363
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 366
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 369
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 372
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 375
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 378
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 381
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 384
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 387
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 390
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getIsWifiConnection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_f
    return v1

    .line 393
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_10
    return v1

    .line 396
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_11
    return v1

    .line 399
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_12
    return v1

    .line 402
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getFirstOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_13
    return v1

    .line 405
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_14
    return v1

    .line 408
    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    :goto_15
    return v1

    .line 411
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    :goto_16
    return v1

    .line 414
    :cond_2f
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_17
    return v1

    .line 417
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_32
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_18
    return v1

    .line 420
    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_34
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    :goto_19
    return v1

    .line 423
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_1a

    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->getReferralUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    :goto_1a
    return v1

    :cond_37
    return v0

    :cond_38
    :goto_1b
    return v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCarrier()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCpuType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstOpenLogId()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallDate()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWifiConnection()Ljava/lang/Boolean;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOpenLogId()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    return-object v0
.end method

.method public getReferralSource()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 436
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 438
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 440
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 442
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 444
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 446
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 448
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 450
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 452
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 454
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 456
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 458
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 460
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v2, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method setAppName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    return-void
.end method

.method setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    return-void
.end method

.method setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    return-void
.end method

.method setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method setDeviceCarrier(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    return-void
.end method

.method setDeviceCpuType(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    return-void
.end method

.method setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method setFirstOpenLogId(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    return-void
.end method

.method setInstallDate(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    return-void
.end method

.method setInstallReferrer(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    return-void
.end method

.method setInstallationId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    return-void
.end method

.method setInstallerPackageName(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method setIsWifiConnection(Ljava/lang/Boolean;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    return-void
.end method

.method setLastOpenLogId(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    return-void
.end method

.method setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method setMobileNetworkCode(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    return-void
.end method

.method setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    return-void
.end method

.method setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    return-void
.end method

.method setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    return-void
.end method

.method setReferralSource(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    return-void
.end method

.method setReferralUrl(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    return-void
.end method

.method setScreenDensity(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    return-void
.end method

.method setScreenHeight(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    return-void
.end method

.method setScreenWidth(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    return-void
.end method

.method setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionStatistics{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCpuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceCpuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetworkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->mobileNetworkCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenDensity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWifiConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->isWifiConnection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->screenHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstOpenLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->firstOpenLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->lastOpenLogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->installReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->platformAdvertisingId:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;->referralUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
