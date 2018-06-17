.class public Lcom/rsa/mobilesdk/sdk/MobileAPI;
.super Ljava/lang/Object;
.source "MobileAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;,
        Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;
    }
.end annotation


# static fields
.field public static final ADD_TIMESTAMP_KEY:Ljava/lang/String; = "Add-timestamp-key"

.field public static final BEST_LOCATION_AGE_MINUTES_DEFAULT_VALUE:I = 0x3

.field public static final BEST_LOCATION_AGE_MINUTES_KEY:Ljava/lang/String; = "Best-location-age-key"

.field public static final COLLECT_ALL_DEVICE_DATA_AND_LOCATION:I = 0x2

.field public static final COLLECT_BASIC_DEVICE_DATA_ONLY:I = 0x0

.field public static final COLLECT_DEVICE_DATA_ONLY:I = 0x1

.field public static final CONFIGURATION_DEFAULT_VALUE:I = 0x0

.field public static final CONFIGURATION_KEY:Ljava/lang/String; = "Configuration-key"

.field public static final MAX_ACCURACY_DEFAULT_VALUE:I = 0x64

.field public static final MAX_ACCURACY_KEY:Ljava/lang/String; = "Max-accuracy-key"

.field private static final MAX_API_ID:I = 0x16

.field public static final MAX_CUSTOM_STRING_LENGTH:I = 0x400

.field public static final MAX_LOCATION_AGE_DAYS_DEFAULT_VALUE:I = 0x2

.field public static final MAX_LOCATION_AGE_DAYS_KEY:Ljava/lang/String; = "Max-location-age-key"

.field private static final RESULT_NO_PERMISSIONS:Ljava/lang/String; = "-1"

.field public static final SILENT_PERIOD_DEFAULT_VALUE:I = 0x3

.field public static final SILENT_PERIOD_MINUTES_KEY:Ljava/lang/String; = "Silent-period-key"

.field private static final TAG:Ljava/lang/String; = "MobileAPI"

.field public static final TIMEOUT_DEFAULT_VALUE:I = 0x2

.field public static final TIMEOUT_MINUTES_KEY:Ljava/lang/String; = "Timeout-key"

.field private static sInstance:Lcom/rsa/mobilesdk/sdk/MobileAPI;


# instance fields
.field private looperStatus:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

.field private mAPI_state:[I

.field private mAddTimestamp:Z

.field private mConfiguration:I

.field private final mContext:Landroid/content/Context;

.field private mCustomValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

.field private mEmulatorDetection:Lcom/rsa/mobilesdk/sdk/EmulatorDetection;

.field private mLocationBestAgeMinutes:I

.field private mLocationMaxAccuracy:I

.field private mLocationMaxAgeDays:I

.field private mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

.field private mLocationSilentPeriod:I

.field private mLocationTimeout:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    sput-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->sInstance:Lcom/rsa/mobilesdk/sdk/MobileAPI;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v3, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperMissing:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    iput-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->looperStatus:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    .line 272
    iput v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    .line 276
    const/16 v3, 0x17

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    .line 280
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAddTimestamp:Z

    .line 310
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mCustomValues:Ljava/util/HashMap;

    .line 334
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    .line 340
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 341
    .local v1, "disp":Landroid/view/Display;
    if-eqz v1, :cond_1

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .local v0, "currentAPIVersion":I
    const/16 v3, 0xd

    if-lt v0, v3, :cond_0

    .line 344
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 345
    .local v2, "p":Landroid/graphics/Point;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 346
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenWidth:I

    .line 347
    iget v3, v2, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenHeight:I

    .line 357
    .end local v0    # "currentAPIVersion":I
    .end local v2    # "p":Landroid/graphics/Point;
    :goto_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 359
    return-void

    .line 349
    .restart local v0    # "currentAPIVersion":I
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenWidth:I

    .line 350
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenHeight:I

    goto :goto_0

    .line 353
    .end local v0    # "currentAPIVersion":I
    :cond_1
    iput v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenWidth:I

    .line 354
    iput v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenHeight:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/rsa/mobilesdk/sdk/MobileAPI;)[I
    .locals 1
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/MobileAPI;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/rsa/mobilesdk/sdk/MobileAPI;)Lcom/rsa/mobilesdk/sdk/DeviceInfo;
    .locals 1
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/MobileAPI;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    return-object v0
.end method

.method private collectBasicDeviceData()V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;

    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mEmulatorDetection:Lcom/rsa/mobilesdk/sdk/EmulatorDetection;

    .line 484
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->collectionTimeStamp:Ljava/util/Date;

    .line 485
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mHardwareId:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mSim_Id:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mPhoneNumber:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getRsaApplicationKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mRSA_ApplicationKey:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->isRootedDevice()I

    move-result v1

    iput v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mRooted:I

    .line 490
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->isEmulator()I

    move-result v1

    iput v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mEmulator:I

    .line 491
    return-void
.end method

.method private collectDeviceData()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->isMultitaskingSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceMultitaskingSupported:Z

    .line 533
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getDeviceSystemName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemName:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getDeviceSystemVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemVersion:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mScreenSize:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLanguage:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getWiFiMacAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWiFiMACAddress:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getOsId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mOS_ID:Ljava/lang/String;

    .line 541
    return-void
.end method

.method private collectDeviceLocationAndNetworkData(Ljava/util/Properties;)V
    .locals 13
    .param p1, "params"    # Ljava/util/Properties;

    .prologue
    .line 501
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-direct {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;-><init>()V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationTimeout:I

    int-to-long v2, v2

    iget v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationSilentPeriod:I

    int-to-long v4, v4

    iget v6, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationBestAgeMinutes:I

    int-to-long v6, v6

    iget v8, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAgeDays:I

    int-to-long v8, v8

    iget v10, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAccuracy:I

    iget-object v11, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    iget-object v11, v11, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    new-instance v12, Lcom/rsa/mobilesdk/sdk/MobileAPI$1;

    invoke-direct {v12, p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI$1;-><init>(Lcom/rsa/mobilesdk/sdk/MobileAPI;)V

    invoke-virtual/range {v0 .. v12}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->queryLocation(Landroid/content/Context;JJJJILcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;)V

    .line 519
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    invoke-virtual {p0, v0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getWiFiNetworksData(Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;)Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getMCC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMCC:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getMNC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMNC:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getCellTowerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mCellTowerId:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getLocationAreaCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLocationAreaCode:Ljava/lang/String;

    .line 524
    return-void
.end method

.method private destroySDK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1058
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->resetData()V

    .line 1060
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mCustomValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1064
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mEmulatorDetection:Lcom/rsa/mobilesdk/sdk/EmulatorDetection;

    if-eqz v0, :cond_1

    .line 1065
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mEmulatorDetection:Lcom/rsa/mobilesdk/sdk/EmulatorDetection;

    .line 1067
    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/rsa/mobilesdk/sdk/MobileAPI;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 320
    const-class v1, Lcom/rsa/mobilesdk/sdk/MobileAPI;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->sInstance:Lcom/rsa/mobilesdk/sdk/MobileAPI;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/rsa/mobilesdk/sdk/MobileAPI;

    invoke-direct {v0, p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->sInstance:Lcom/rsa/mobilesdk/sdk/MobileAPI;

    .line 323
    :cond_0
    sget-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->sInstance:Lcom/rsa/mobilesdk/sdk/MobileAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initAndValidateProperties(Ljava/util/Properties;)V
    .locals 6
    .param p1, "properties"    # Ljava/util/Properties;

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 434
    const-string v0, "Configuration-key"

    invoke-static {p1, v0, v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    .line 435
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    if-le v0, v2, :cond_1

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid configuration key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    const-string v0, "Add-timestamp-key"

    invoke-static {p1, v0, v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAddTimestamp:Z

    .line 440
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    if-ne v0, v2, :cond_b

    .line 442
    const-string v0, "Timeout-key"

    invoke-static {p1, v0, v2}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationTimeout:I

    .line 444
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationTimeout:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationTimeout:I

    if-le v0, v5, :cond_3

    .line 445
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TIMEOUT_MINUTES_KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_3
    const-string v0, "Silent-period-key"

    invoke-static {p1, v0, v4}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationSilentPeriod:I

    .line 450
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationSilentPeriod:I

    if-lt v0, v3, :cond_4

    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationSilentPeriod:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_5

    .line 451
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SILENT_PERIOD_MINUTES_KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationSilentPeriod:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_5
    const-string v0, "Best-location-age-key"

    invoke-static {p1, v0, v4}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationBestAgeMinutes:I

    .line 457
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationBestAgeMinutes:I

    if-lt v0, v2, :cond_6

    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationBestAgeMinutes:I

    if-le v0, v5, :cond_7

    .line 458
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid BEST_LOCATION_AGE_MINUTES_KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationBestAgeMinutes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_7
    const-string v0, "Max-location-age-key"

    invoke-static {p1, v0, v2}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAgeDays:I

    .line 463
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAgeDays:I

    if-lt v0, v3, :cond_8

    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAgeDays:I

    if-le v0, v4, :cond_9

    .line 464
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid MAX_LOCATION_AGE_DAYS_KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAgeDays:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_9
    const-string v0, "Max-accuracy-key"

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/rsa/mobilesdk/sdk/Utils;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAccuracy:I

    .line 469
    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAccuracy:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAccuracy:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_b

    .line 470
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid MAX_ACCURACY_KEY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationMaxAccuracy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_b
    return-void
.end method

.method private stopLocations()V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->release()V

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mLocationRetriever:Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .line 1075
    :cond_0
    return-void
.end method

.method private stopLooper()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->looperStatus:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperCreated:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    invoke-virtual {v0, v1}, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1052
    sget-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperMissing:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->looperStatus:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    .line 1054
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addCustomElement(Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "type"    # Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;
    .param p2, "elementName"    # Ljava/lang/String;
    .param p3, "elementVal"    # Ljava/lang/Object;

    .prologue
    const/16 v2, 0x400

    const/4 v0, 0x0

    .line 1099
    monitor-enter p0

    :try_start_0
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1100
    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;->INT:Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_2

    .line 1122
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1103
    :cond_1
    :try_start_1
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1104
    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;->BOOLEAN:Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;

    if-ne p1, v1, :cond_0

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mCustomValues:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const/4 v0, 0x1

    goto :goto_0

    .line 1107
    :cond_3
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1108
    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;->STRING:Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;

    if-ne p1, v1, :cond_0

    .line 1110
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    goto :goto_0

    .line 1113
    :cond_4
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1114
    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;->FLOAT:Lcom/rsa/mobilesdk/sdk/MobileAPI$CustomElementType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized collectInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1026
    monitor-enter p0

    :try_start_0
    const-string v0, "MobileAPI"

    const-string v1, "collectInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mobile SDK was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    iget-boolean v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAddTimestamp:Z

    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mCustomValues:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->toJSONString(ZLjava/util/HashMap;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 1043
    monitor-enter p0

    :try_start_0
    const-string v0, "MobileAPI"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->stopLocations()V

    .line 1045
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->destroySDK()V

    .line 1046
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->stopLooper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    monitor-exit p0

    return-void

    .line 1043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getCellTowerId()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    .line 888
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, -0x1

    aput v4, v3, v6

    .line 890
    :try_start_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 891
    .local v0, "cl":Landroid/telephony/CellLocation;
    const/4 v2, 0x0

    .line 892
    .local v2, "result":Ljava/lang/String;
    instance-of v3, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_1

    .line 893
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .end local v0    # "cl":Landroid/telephony/CellLocation;
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 898
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 903
    .end local v2    # "result":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 894
    .restart local v0    # "cl":Landroid/telephony/CellLocation;
    .restart local v2    # "result":Ljava/lang/String;
    :cond_1
    instance-of v3, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_0

    .line 895
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .end local v0    # "cl":Landroid/telephony/CellLocation;
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 900
    .end local v2    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 901
    .local v1, "e":Ljava/lang/SecurityException;
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, 0x1

    aput v4, v3, v6

    .line 902
    const-string v3, "MobileAPI"

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    const-string v2, "-1"

    goto :goto_1
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 551
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, -0x1

    aput v3, v2, v5

    .line 555
    :try_start_0
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 556
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, "result":Ljava/lang/String;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 568
    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 560
    :cond_0
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 561
    const-string v1, "-1"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 565
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 566
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    aput v5, v2, v5

    .line 567
    const-string v2, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const-string v1, "-1"

    goto :goto_0
.end method

.method getDeviceModel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 759
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 781
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 783
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 784
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 786
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 797
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 790
    :catch_0
    move-exception v3

    .line 793
    :cond_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 794
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 795
    goto :goto_0

    .line 797
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method getDeviceSystemName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 807
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 808
    const-string v0, "Android"

    return-object v0
.end method

.method getDeviceSystemVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getError(I)I
    .locals 1
    .param p1, "api_id"    # I

    .prologue
    .line 973
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    aget v0, v0, p1

    .line 976
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 641
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, -0x1

    aput v3, v2, v5

    .line 643
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 648
    .local v1, "language":Ljava/lang/String;
    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 649
    const-string v1, "he"

    .line 656
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 662
    .end local v1    # "language":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 650
    .restart local v1    # "language":Ljava/lang/String;
    :cond_1
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    const-string v1, "id"

    goto :goto_0

    .line 652
    :cond_2
    const-string v2, "ji"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    const-string/jumbo v1, "yi"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 659
    .end local v1    # "language":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x1

    aput v3, v2, v5

    .line 661
    const-string v2, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const-string v1, "-1"

    goto :goto_1
.end method

.method getLocationAreaCode()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 918
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, -0x1

    aput v3, v2, v5

    .line 920
    :try_start_0
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 921
    .local v0, "cl":Landroid/telephony/CellLocation;
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    .line 922
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 923
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .end local v0    # "cl":Landroid/telephony/CellLocation;
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 930
    :goto_0
    return-object v2

    .line 925
    :catch_0
    move-exception v1

    .line 926
    .local v1, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x1

    aput v3, v2, v5

    .line 927
    const-string v2, "MobileAPI"

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    const-string v2, "-1"

    goto :goto_0

    .line 930
    .end local v1    # "e":Ljava/lang/SecurityException;
    .restart local v0    # "cl":Landroid/telephony/CellLocation;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method getMCC()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x12

    .line 701
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, -0x1

    aput v4, v3, v6

    .line 703
    :try_start_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 704
    .local v2, "networkOperator":Ljava/lang/String;
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v4, 0x12

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 705
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_0

    .line 706
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 717
    .end local v2    # "networkOperator":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 708
    .restart local v2    # "networkOperator":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v1, v3, Landroid/content/res/Configuration;->mcc:I

    .line 709
    .local v1, "mcc":I
    if-nez v1, :cond_1

    .line 710
    const/4 v3, 0x0

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 714
    .end local v1    # "mcc":I
    .end local v2    # "networkOperator":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 715
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, 0x1

    aput v4, v3, v6

    .line 716
    const-string v3, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    const-string v3, "-1"

    goto :goto_0
.end method

.method getMNC()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x13

    .line 731
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, -0x1

    aput v4, v3, v6

    .line 733
    :try_start_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 734
    .local v2, "networkOperator":Ljava/lang/String;
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v4, 0x13

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 735
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_0

    .line 736
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 747
    .end local v2    # "networkOperator":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 738
    .restart local v2    # "networkOperator":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v1, v3, Landroid/content/res/Configuration;->mnc:I

    .line 739
    .local v1, "mnc":I
    if-nez v1, :cond_1

    .line 740
    const/4 v3, 0x0

    goto :goto_0

    .line 742
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 744
    .end local v1    # "mnc":I
    .end local v2    # "networkOperator":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 745
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, 0x1

    aput v4, v3, v6

    .line 746
    const-string v3, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    const-string v3, "-1"

    goto :goto_0
.end method

.method getOsId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 959
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v2, 0x14

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 960
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    .local v0, "id":Ljava/lang/String;
    return-object v0
.end method

.method getPhoneNumber()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 603
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, -0x1

    aput v3, v2, v5

    .line 605
    :try_start_0
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 606
    .local v1, "result":Ljava/lang/String;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x1

    aput v3, v2, v5

    .line 611
    const-string v2, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    const-string v1, "-1"

    goto :goto_0
.end method

.method getRsaApplicationKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 947
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/ApplicationKey;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 948
    .local v0, "key":Ljava/lang/String;
    return-object v0
.end method

.method getScreenSize()Ljava/lang/String;
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mScreenHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSubscriberId()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 581
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, -0x1

    aput v3, v2, v5

    .line 583
    :try_start_0
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 584
    .local v1, "result":Ljava/lang/String;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 587
    :catch_0
    move-exception v0

    .line 588
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v3, 0x1

    aput v3, v2, v5

    .line 589
    const-string v2, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    const-string v1, "-1"

    goto :goto_0
.end method

.method getWiFiMacAddress()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xb

    .line 675
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v5, -0x1

    aput v5, v4, v7

    .line 677
    :try_start_0
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 679
    .local v3, "wifiMan":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 680
    .local v2, "wifiInf":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 681
    .local v1, "macAddr":Ljava/lang/String;
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .end local v1    # "macAddr":Ljava/lang/String;
    .end local v2    # "wifiInf":Landroid/net/wifi/WifiInfo;
    .end local v3    # "wifiMan":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v1

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v5, 0x1

    aput v5, v4, v7

    .line 686
    const-string v4, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const-string v1, "-1"

    goto :goto_0
.end method

.method getWiFiNetworksData(Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;)Ljava/lang/String;
    .locals 7
    .param p1, "buffer"    # Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    .prologue
    const/16 v6, 0xc

    .line 856
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, -0x1

    aput v4, v3, v6

    .line 858
    :try_start_0
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 860
    .local v2, "wifiMan":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 861
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {p1, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->set(Landroid/net/wifi/WifiInfo;)V

    .line 862
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v4, 0xc

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 863
    invoke-virtual {p1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 869
    .end local v1    # "info":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifiMan":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v3

    .line 865
    :catch_0
    move-exception v0

    .line 866
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v3, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v4, 0x1

    aput v4, v3, v6

    .line 867
    invoke-virtual {p1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->setNoPermission()V

    .line 868
    const-string v3, "MobileAPI"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public declared-synchronized initSDK(Ljava/util/Properties;)V
    .locals 4
    .param p1, "properties"    # Ljava/util/Properties;

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    const-string v1, "MobileAPI"

    const-string v2, "initSDK"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "MobileAPI"

    const-string v2, "SDK already initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_0
    monitor-exit p0

    return-void

    .line 388
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 389
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 390
    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperCreated:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->looperStatus:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    .line 395
    :goto_1
    if-nez p1, :cond_2

    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 392
    :cond_1
    :try_start_2
    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperExist:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->looperStatus:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    goto :goto_1

    .line 400
    :cond_2
    invoke-direct {p0, p1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->initAndValidateProperties(Ljava/util/Properties;)V

    .line 402
    new-instance v1, Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    invoke-direct {v1, v2}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;-><init>(I)V

    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mDeviceInfo:Lcom/rsa/mobilesdk/sdk/DeviceInfo;

    .line 403
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 404
    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 408
    :cond_3
    iget v1, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mConfiguration:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectBasicDeviceData()V

    goto :goto_0

    .line 413
    :pswitch_1
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectBasicDeviceData()V

    .line 414
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectDeviceData()V

    goto :goto_0

    .line 417
    :pswitch_2
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectBasicDeviceData()V

    .line 418
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectDeviceData()V

    .line 419
    invoke-direct {p0, p1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectDeviceLocationAndNetworkData(Ljava/util/Properties;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method isEmulator()I
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v1, 0x16

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 839
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mEmulatorDetection:Lcom/rsa/mobilesdk/sdk/EmulatorDetection;

    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/EmulatorDetection;->isEmulator()I

    move-result v0

    return v0
.end method

.method isMultitaskingSupported()Z
    .locals 3

    .prologue
    .line 769
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 770
    const/4 v0, 0x1

    return v0
.end method

.method isRootedDevice()I
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mAPI_state:[I

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 830
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/MobileAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rsa/mobilesdk/sdk/RootedDeviceChecker;->isDeviceRooted(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
