.class public abstract Lcom/ubercab/mobileapptracker/model/SessionStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Lnxb;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lnxk;Ljava/lang/String;Lnxa;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;
    .locals 4

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    new-instance v2, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;

    invoke-direct {v2}, Lcom/ubercab/mobileapptracker/model/Shape_SessionStatistics;-><init>()V

    .line 331
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceBrand(Ljava/lang/String;)V

    .line 332
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceModel(Ljava/lang/String;)V

    .line 333
    invoke-static {v0, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallDate(Ljava/lang/String;)V

    .line 334
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setOsVersion(Ljava/lang/String;)V

    const-string v3, "os.arch"

    .line 335
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCpuType(Ljava/lang/String;)V

    .line 336
    invoke-static {v0, v1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 337
    invoke-static {p0, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferral(Landroid/app/Activity;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 338
    invoke-static {p0, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setTelephonyStatistics(Landroid/content/Context;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 339
    invoke-static {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 340
    invoke-static {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V

    .line 341
    invoke-static {v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 344
    invoke-static {v2, v0, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 345
    invoke-static {v0, v1, v2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V

    .line 346
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    invoke-virtual {v2, p6}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPackageName(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lnxb;->d()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallationId(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v2, p4}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallReferrer(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V

    .line 350
    invoke-virtual {p3, p0, p5}, Lnxk;->a(Landroid/content/Context;Lnxa;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setUserAgent(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->updateLogIds(Lnxb;)V

    return-object v2

    .line 327
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Package name is missing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstallDateSeconds(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 493
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 494
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    .line 495
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    .line 496
    div-long/2addr p0, v0

    .line 497
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setAppName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 1

    const/4 v0, 0x0

    .line 398
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 401
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setAppVersionName(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 434
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersion(Ljava/lang/String;)V

    .line 435
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersionName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "0"

    .line 437
    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setAppVersion(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setConnectivityType(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 447
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 446
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 448
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setIsWifiConnection(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 0

    .line 390
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setInstallerPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static setLanguage(Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 1

    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static setReferral(Landroid/app/Activity;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferralSource(Ljava/lang/String;)V

    .line 361
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 364
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setReferralUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static setScreenLayout(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Landroid/content/Context;)V
    .locals 3

    .line 460
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenDensity(Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 463
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 465
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 468
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 469
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 471
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 472
    iget p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 473
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 475
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 476
    iget p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 479
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenWidth(Ljava/lang/String;)V

    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setScreenHeight(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static setTelephonyStatistics(Landroid/content/Context;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    .locals 2

    .line 410
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setCountryCode(Ljava/lang/String;)V

    .line 411
    invoke-static {p0}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Livh;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Livh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setCountryCode(Ljava/lang/String;)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setDeviceCarrier(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Livh;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 420
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-virtual {p1, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setMobileCountryCode(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1, p0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setMobileNetworkCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDeviceBrand()Ljava/lang/String;
.end method

.method public abstract getDeviceCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceCpuType()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getFirstOpenLogId()Ljava/lang/String;
.end method

.method public abstract getInstallDate()Ljava/lang/String;
.end method

.method public abstract getInstallReferrer()Ljava/lang/String;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
.end method

.method public abstract getInstallerPackageName()Ljava/lang/String;
.end method

.method public abstract getIsWifiConnection()Ljava/lang/Boolean;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getLastOpenLogId()Ljava/lang/String;
.end method

.method public abstract getMobileCountryCode()Ljava/lang/String;
.end method

.method public abstract getMobileNetworkCode()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlatformAdvertisingId()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.end method

.method public abstract getReferralSource()Ljava/lang/String;
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public abstract getScreenDensity()Ljava/lang/String;
.end method

.method public abstract getScreenHeight()Ljava/lang/String;
.end method

.method public abstract getScreenWidth()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method abstract setAppName(Ljava/lang/String;)V
.end method

.method abstract setAppVersion(Ljava/lang/String;)V
.end method

.method abstract setAppVersionName(Ljava/lang/String;)V
.end method

.method abstract setCountryCode(Ljava/lang/String;)V
.end method

.method abstract setDeviceBrand(Ljava/lang/String;)V
.end method

.method abstract setDeviceCarrier(Ljava/lang/String;)V
.end method

.method abstract setDeviceCpuType(Ljava/lang/String;)V
.end method

.method abstract setDeviceModel(Ljava/lang/String;)V
.end method

.method abstract setFirstOpenLogId(Ljava/lang/String;)V
.end method

.method abstract setInstallDate(Ljava/lang/String;)V
.end method

.method abstract setInstallReferrer(Ljava/lang/String;)V
.end method

.method abstract setInstallationId(Ljava/lang/String;)V
.end method

.method abstract setInstallerPackageName(Ljava/lang/String;)V
.end method

.method abstract setIsWifiConnection(Ljava/lang/Boolean;)V
.end method

.method abstract setLanguage(Ljava/lang/String;)V
.end method

.method abstract setLastOpenLogId(Ljava/lang/String;)V
.end method

.method abstract setMobileCountryCode(Ljava/lang/String;)V
.end method

.method abstract setMobileNetworkCode(Ljava/lang/String;)V
.end method

.method abstract setOsVersion(Ljava/lang/String;)V
.end method

.method abstract setPackageName(Ljava/lang/String;)V
.end method

.method abstract setPlatformAdvertisingId(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
.end method

.method abstract setReferralSource(Ljava/lang/String;)V
.end method

.method abstract setReferralUrl(Ljava/lang/String;)V
.end method

.method abstract setScreenDensity(Ljava/lang/String;)V
.end method

.method abstract setScreenHeight(Ljava/lang/String;)V
.end method

.method abstract setScreenWidth(Ljava/lang/String;)V
.end method

.method abstract setUserAgent(Ljava/lang/String;)V
.end method

.method public updateLogIds(Lnxb;)V
    .locals 1

    .line 377
    invoke-virtual {p1}, Lnxb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setFirstOpenLogId(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lnxb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->setLastOpenLogId(Ljava/lang/String;)V

    return-void
.end method
