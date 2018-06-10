.class public abstract Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/meta/Device;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Laula;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 2

    .line 19
    new-instance v0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;-><init>()V

    .line 20
    invoke-interface {p0}, Laula;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->setYearClass(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Laula;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setOsType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Laula;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Laula;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setBatteryLevel(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 24
    invoke-interface {p0}, Laula;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Laula;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 26
    invoke-interface {p0}, Laula;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setManufacturer(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Laula;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setModel(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Laula;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setLocale(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Laula;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setLanguage(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Laula;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 31
    invoke-interface {p0}, Laula;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Laula;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setImeiNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Laula;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setSerialNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Laula;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setDeviceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Laula;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Laula;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 37
    invoke-interface {p0}, Laula;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setWifiConnected(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Laula;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 39
    invoke-interface {p0}, Laula;->y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setAvailStorage(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Laula;->A()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setScreenDensity(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Laula;->B()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setScreenHeightPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Laula;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setScreenWidthPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 43
    invoke-interface {p0}, Laula;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setVoiceover(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Laula;->E()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object v0

    .line 45
    invoke-interface {p0}, Laula;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/experimental/Shape_TrimmedDevice;->setOsType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAvailStorage()Ljava/lang/Long;
.end method

.method public abstract getBatteryLevel()Ljava/lang/Double;
.end method

.method public abstract getBatteryStatus()Ljava/lang/String;
.end method

.method public abstract getCpuAbi()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getGoogleAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getGooglePlayServicesStatus()Ljava/lang/String;
.end method

.method public abstract getGooglePlayServicesVersion()Ljava/lang/String;
.end method

.method public abstract getImeiNumber()Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getIsDeviceIdleMode()Ljava/lang/Boolean;
.end method

.method public abstract getIsPowerSaveMode()Ljava/lang/Boolean;
.end method

.method public abstract getIsRooted()Ljava/lang/Boolean;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsType()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getScreenDensity()Ljava/lang/Float;
.end method

.method public abstract getScreenHeightPixels()Ljava/lang/Integer;
.end method

.method public abstract getScreenWidthPixels()Ljava/lang/Integer;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getVoiceover()Ljava/lang/Boolean;
.end method

.method public abstract getWifiConnected()Ljava/lang/Boolean;
.end method

.method public abstract getYearClass()Ljava/lang/Integer;
.end method

.method public abstract setAvailStorage(Ljava/lang/Long;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setBatteryLevel(Ljava/lang/Double;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setDeviceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setImeiNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setLanguage(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setLocale(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setManufacturer(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setModel(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setOsType(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setOsVersion(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setScreenDensity(Ljava/lang/Float;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setScreenHeightPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setScreenWidthPixels(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setSerialNumber(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setVoiceover(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setWifiConnected(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method

.method public abstract setYearClass(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/meta/experimental/TrimmedDevice;
.end method
