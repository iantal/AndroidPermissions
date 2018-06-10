.class public abstract Lcom/ubercab/analytics/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/analytics/internal/AnalyticsValidatorFactory;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final S_LOCK:Ljava/lang/Object;

.field private static volatile sDevice:Lcom/ubercab/analytics/model/Device;

.field private static sManufacturerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubercab/analytics/model/Device;->S_LOCK:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ubercab/analytics/model/Device;->sManufacturerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;
    .locals 2

    .line 43
    sget-object v0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    if-nez v0, :cond_1

    .line 44
    sget-object v0, Lcom/ubercab/analytics/model/Device;->S_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    if-nez v1, :cond_0

    .line 46
    invoke-static {p0}, Lcom/ubercab/analytics/model/Device;->createNew(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;

    move-result-object p0

    sput-object p0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    .line 47
    sget-object p0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    monitor-exit v0

    return-object p0

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    invoke-static {p0}, Lcom/ubercab/analytics/model/Device;->createNew(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/analytics/model/Device;

    move-result-object p0

    return-object p0
.end method

.method static createNew(Landroid/content/Context;)Lcom/ubercab/analytics/model/Device;
    .locals 2

    .line 73
    new-instance v0, Lcom/ubercab/analytics/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_Device;-><init>()V

    .line 75
    invoke-static {}, Lius;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    const-string v1, "android"

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 77
    invoke-static {p0}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 78
    invoke-static {}, Lius;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 79
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 80
    sget-object v1, Lcom/ubercab/analytics/model/Device;->sManufacturerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lius;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setManufacturer(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 83
    :cond_0
    invoke-static {}, Lcom/ubercab/analytics/model/Device;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 84
    invoke-static {}, Lius;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 85
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 87
    invoke-static {p0}, Lius;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 88
    invoke-static {p0}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 89
    invoke-static {p0}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 90
    invoke-static {p0}, Lius;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 92
    invoke-static {p0}, Lius;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setVoiceover(Z)Lcom/ubercab/analytics/model/Device;

    .line 94
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateNetworkInfo(Landroid/content/Context;)V

    .line 95
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateBatteryInfo(Landroid/content/Context;)V

    .line 97
    invoke-static {p0}, Lius;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;

    .line 99
    invoke-static {}, Lhmk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {p0}, Liux;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 102
    invoke-static {p0}, Liux;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    :cond_1
    return-object v0
.end method

.method static createNew(Lcom/ubercab/analytics/model/Device;)Lcom/ubercab/analytics/model/Device;
    .locals 2

    .line 115
    new-instance v0, Lcom/ubercab/analytics/model/Shape_Device;

    invoke-direct {v0}, Lcom/ubercab/analytics/model/Shape_Device;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 122
    sget-object v1, Lcom/ubercab/analytics/model/Device;->sManufacturerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setManufacturer(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getRegionIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCarrierMcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getCarrierMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getImeiNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->isVoiceover()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setVoiceover(Z)Lcom/ubercab/analytics/model/Device;

    .line 136
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateNetworkInfo(Lcom/ubercab/analytics/model/Device;)V

    .line 137
    invoke-direct {v0, p0}, Lcom/ubercab/analytics/model/Device;->updateBatteryInfo(Lcom/ubercab/analytics/model/Device;)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getUnknownSources()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/analytics/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/analytics/model/Device;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    return-object v0
.end method

.method private static getDeviceLanguage()Ljava/lang/String;
    .locals 1

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 260
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setManufacturerEnabled(Z)V
    .locals 2

    .line 55
    sget-object v0, Lcom/ubercab/analytics/model/Device;->sManufacturerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Lcom/ubercab/analytics/model/Device;->S_LOCK:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    sput-object v0, Lcom/ubercab/analytics/model/Device;->sDevice:Lcom/ubercab/analytics/model/Device;

    .line 58
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private updateBatteryInfo(Landroid/content/Context;)V
    .locals 2

    .line 252
    invoke-static {p1}, Lius;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 253
    invoke-static {p1}, Lius;->n(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/analytics/model/Device;->setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;

    return-void
.end method

.method private updateBatteryInfo(Lcom/ubercab/analytics/model/Device;)V
    .locals 2

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getBatteryLevel()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/analytics/model/Device;->setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;

    return-void
.end method

.method private updateNetworkInfo(Landroid/content/Context;)V
    .locals 1

    .line 242
    invoke-static {p1}, Lius;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;

    const/4 v0, 0x1

    .line 243
    invoke-static {p1, v0}, Lius;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/model/Device;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    return-void
.end method

.method private updateNetworkInfo(Lcom/ubercab/analytics/model/Device;)V
    .locals 1

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->isWifiConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/model/Device;->setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/Device;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/analytics/model/Device;->setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;

    return-void
.end method


# virtual methods
.method abstract getBatteryLevel()D
.end method

.method abstract getBatteryStatus()Ljava/lang/String;
.end method

.method abstract getCarrier()Ljava/lang/String;
.end method

.method abstract getCarrierMcc()Ljava/lang/String;
.end method

.method abstract getCarrierMnc()Ljava/lang/String;
.end method

.method abstract getCpuAbi()Ljava/lang/String;
.end method

.method abstract getGooglePlayServicesStatus()Ljava/lang/String;
.end method

.method abstract getGooglePlayServicesVersion()Ljava/lang/String;
.end method

.method abstract getId()Ljava/lang/String;
.end method

.method abstract getImeiNumber()Ljava/lang/String;
.end method

.method abstract getIpAddress()Ljava/lang/String;
.end method

.method abstract getLanguage()Ljava/lang/String;
.end method

.method abstract getManufacturer()Ljava/lang/String;
.end method

.method abstract getModel()Ljava/lang/String;
.end method

.method abstract getOs()Ljava/lang/String;
.end method

.method abstract getOsVersion()Ljava/lang/String;
.end method

.method abstract getRegionIso2()Ljava/lang/String;
.end method

.method abstract getSerialNumber()Ljava/lang/String;
.end method

.method abstract getUnknownSources()Z
.end method

.method abstract isVoiceover()Z
.end method

.method abstract isWifiConnected()Z
.end method

.method abstract setBatteryLevel(D)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCarrier(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setImeiNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setLanguage(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setManufacturer(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setModel(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setOs(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setOsVersion(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setRegionIso2(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setSerialNumber(Ljava/lang/String;)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setUnknownSources(Z)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setVoiceover(Z)Lcom/ubercab/analytics/model/Device;
.end method

.method abstract setWifiConnected(Z)Lcom/ubercab/analytics/model/Device;
.end method

.method public updateDevice(Landroid/content/Context;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/ubercab/analytics/model/Device;->updateNetworkInfo(Landroid/content/Context;)V

    return-void
.end method
