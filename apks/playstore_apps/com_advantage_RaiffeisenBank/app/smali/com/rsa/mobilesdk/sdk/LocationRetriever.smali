.class Lcom/rsa/mobilesdk/sdk/LocationRetriever;
.super Ljava/lang/Object;
.source "LocationRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rsa/mobilesdk/sdk/LocationRetriever$1;,
        Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;,
        Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;,
        Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;,
        Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationRetriever"


# instance fields
.field private final LOCATION_UPDATE_MIN_DISTANCE:I

.field private final LOCATION_UPDATE_MIN_TIME:I

.field private final MESSAGE_SILENCE_EXPIRED:I

.field private final MESSAGE_TIMEOUT:I

.field private mBestLocationAge_ms:J

.field private mContext:Landroid/content/Context;

.field private mGPSDenied:Z

.field private mGPSProvider:Landroid/location/LocationProvider;

.field private mLastKnownLocation:Landroid/location/Location;

.field private mLocationDataListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

.field private mLocationDataStatus:I

.field private mLocationInfoBuffer:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

.field private mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMaxAccuracy:I

.field private mMaxLocationAge_ms:J

.field private mMaxTimeout_ms:J

.field private mNetworkDenied:Z

.field private mNetworkProvider:Landroid/location/LocationProvider;

.field private mSilenceExpiredHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;

.field private mSilentPeriod_ms:J

.field private mTimeoutHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->MESSAGE_TIMEOUT:I

    .line 35
    const/16 v0, 0x4b1

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->MESSAGE_SILENCE_EXPIRED:I

    .line 41
    const/16 v0, 0x7530

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->LOCATION_UPDATE_MIN_TIME:I

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->LOCATION_UPDATE_MIN_DISTANCE:I

    .line 44
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    .line 45
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSProvider:Landroid/location/LocationProvider;

    .line 46
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkProvider:Landroid/location/LocationProvider;

    .line 47
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mContext:Landroid/content/Context;

    .line 49
    iput-wide v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxTimeout_ms:J

    .line 50
    iput-wide v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    .line 51
    iput-wide v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxLocationAge_ms:J

    .line 52
    iput v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxAccuracy:I

    .line 53
    iput-wide v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilentPeriod_ms:J

    .line 55
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLastKnownLocation:Landroid/location/Location;

    .line 56
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    .line 57
    iput v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    .line 58
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

    .line 91
    new-instance v0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;

    invoke-direct {v0, p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;-><init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mTimeoutHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;

    .line 111
    new-instance v0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;

    invoke-direct {v0, p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;-><init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilenceExpiredHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;

    .line 300
    return-void
.end method

.method static synthetic access$000(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->handleTimeout()V

    return-void
.end method

.method static synthetic access$100(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->handleSilenceExpired()V

    return-void
.end method

.method static synthetic access$1000(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->putResult()V

    return-void
.end method

.method static synthetic access$300(Lcom/rsa/mobilesdk/sdk/LocationRetriever;Landroid/location/Location;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->resolveLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLastKnownLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rsa/mobilesdk/sdk/LocationRetriever;Landroid/location/Location;)Z
    .locals 1
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->matchesTerminateConditions(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->cancelAllRequests()V

    return-void
.end method

.method static synthetic access$700(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopTimeoutHandler()V

    return-void
.end method

.method static synthetic access$800(Lcom/rsa/mobilesdk/sdk/LocationRetriever;)V
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->startSilenceHandler()V

    return-void
.end method

.method static synthetic access$902(Lcom/rsa/mobilesdk/sdk/LocationRetriever;I)I
    .locals 0
    .param p0, "x0"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever;
    .param p1, "x1"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    return p1
.end method

.method private cancelAllRequests()V
    .locals 2

    .prologue
    .line 289
    const-string v0, "LocationRetriever"

    const-string v1, "cancelAllRequests"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 293
    :cond_0
    return-void
.end method

.method private getBetterLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 12
    .param p1, "loc1"    # Landroid/location/Location;
    .param p2, "loc2"    # Landroid/location/Location;

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 352
    .local v0, "bestLocation":Landroid/location/Location;
    invoke-direct {p0, p1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->isLocationOk(Landroid/location/Location;)Z

    move-result v1

    .line 353
    .local v1, "isLoc1Valid":Z
    invoke-direct {p0, p2}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->isLocationOk(Landroid/location/Location;)Z

    move-result v4

    .line 354
    .local v4, "isLoc2Valid":Z
    if-nez v1, :cond_1

    if-nez v4, :cond_1

    .line 356
    const/4 v0, 0x0

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    .local v2, "currTime":J
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long v6, v2, v10

    .line 361
    .local v6, "loc1Age":J
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long v8, v2, v10

    .line 362
    .local v8, "loc2Age":J
    iget-wide v10, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_3

    iget-wide v10, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    .line 366
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    .line 367
    move-object v0, p1

    goto :goto_0

    .line 370
    :cond_2
    move-object v0, p2

    goto :goto_0

    .line 374
    :cond_3
    iget-wide v10, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_4

    .line 375
    move-object v0, p1

    goto :goto_0

    .line 377
    :cond_4
    iget-wide v10, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_5

    .line 378
    move-object v0, p2

    goto :goto_0

    .line 384
    :cond_5
    cmp-long v5, v6, v8

    if-gez v5, :cond_6

    .line 386
    move-object v0, p1

    goto :goto_0

    .line 390
    :cond_6
    move-object v0, p2

    goto :goto_0

    .line 394
    .end local v2    # "currTime":J
    .end local v6    # "loc1Age":J
    .end local v8    # "loc2Age":J
    :cond_7
    if-eqz v1, :cond_8

    .line 395
    move-object v0, p1

    goto :goto_0

    .line 397
    :cond_8
    if-eqz v4, :cond_0

    .line 398
    move-object v0, p2

    goto :goto_0
.end method

.method private getUpdateListener()Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;-><init>(Lcom/rsa/mobilesdk/sdk/LocationRetriever;Lcom/rsa/mobilesdk/sdk/LocationRetriever$1;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    return-object v0
.end method

.method private handleSilenceExpired()V
    .locals 2

    .prologue
    .line 440
    const-string v0, "LocationRetriever"

    const-string v1, "handleSilenceExpired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopTimeoutHandler()V

    .line 442
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopSilenceHandler()V

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    .line 445
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->startLocationUpdate()V

    .line 446
    return-void
.end method

.method private handleTimeout()V
    .locals 2

    .prologue
    .line 424
    const-string v0, "LocationRetriever"

    const-string v1, "handleTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopTimeoutHandler()V

    .line 426
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopSilenceHandler()V

    .line 428
    const/4 v0, 0x3

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    .line 429
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->cancelAllRequests()V

    .line 430
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->putResult()V

    .line 431
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->startSilenceHandler()V

    .line 432
    return-void
.end method

.method private isLocationOk(Landroid/location/Location;)Z
    .locals 8
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v2, 0x0

    .line 335
    if-eqz p1, :cond_0

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 340
    .local v0, "age":J
    iget-wide v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxLocationAge_ms:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    const/4 v2, 0x1

    .line 342
    .end local v0    # "age":J
    :cond_0
    return v2
.end method

.method private matchesTerminateConditions(Landroid/location/Location;)Z
    .locals 8
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v4, 0x0

    .line 409
    if-eqz p1, :cond_0

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 411
    .local v0, "currTime":J
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v2, v0, v6

    .line 412
    .local v2, "locationAge":J
    iget-wide v6, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    cmp-long v5, v2, v6

    if-gez v5, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iget v6, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxAccuracy:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    const/4 v4, 0x1

    .line 416
    .end local v0    # "currTime":J
    .end local v2    # "locationAge":J
    :cond_0
    return v4
.end method

.method private putResult()V
    .locals 3

    .prologue
    .line 278
    const-string v0, "LocationRetriever"

    const-string v1, "putResult"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationInfoBuffer:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    iget-object v1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLastKnownLocation:Landroid/location/Location;

    iget v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    invoke-virtual {v0, v1, v2}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->set(Landroid/location/Location;I)V

    .line 280
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

    invoke-interface {v0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;->onLocationDataChanged()V

    .line 283
    :cond_0
    return-void
.end method

.method private declared-synchronized resolveLocation(Landroid/location/Location;)V
    .locals 1
    .param p1, "newLocation"    # Landroid/location/Location;

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLastKnownLocation:Landroid/location/Location;

    invoke-direct {p0, v0, p1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->getBetterLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLastKnownLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startLocationUpdate()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x7530

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v9, 0x1

    .line 202
    const-string v0, "LocationRetriever"

    const-string/jumbo v1, "startLocationUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v8, 0x0

    .line 207
    .local v8, "started":Z
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    iput-boolean v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSProvider:Landroid/location/LocationProvider;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSProvider:Landroid/location/LocationProvider;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->getUpdateListener()Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 225
    const/4 v8, 0x1

    .line 237
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkProvider:Landroid/location/LocationProvider;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkProvider:Landroid/location/LocationProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->getUpdateListener()Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 248
    const/4 v8, 0x1

    .line 253
    :goto_3
    iget-boolean v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    if-eqz v0, :cond_1

    .line 254
    iput v9, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    .line 259
    :cond_1
    if-eqz v8, :cond_2

    .line 260
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->startTimeoutHandler()V

    .line 262
    :cond_2
    return-void

    .line 214
    :catch_0
    move-exception v7

    .line 215
    .local v7, "e":Ljava/lang/SecurityException;
    iput-boolean v9, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    goto :goto_0

    .line 229
    .end local v7    # "e":Ljava/lang/SecurityException;
    :cond_3
    iput-boolean v9, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    goto :goto_1

    .line 238
    :catch_1
    move-exception v7

    .line 239
    .restart local v7    # "e":Ljava/lang/SecurityException;
    iput-boolean v9, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    goto :goto_2

    .line 250
    .end local v7    # "e":Ljava/lang/SecurityException;
    :cond_4
    iput-boolean v9, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    goto :goto_3
.end method

.method private startSilenceHandler()V
    .locals 4

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopSilenceHandler()V

    .line 472
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilenceExpiredHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;

    const/16 v1, 0x4b1

    iget-wide v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilentPeriod_ms:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 474
    return-void
.end method

.method private startTimeoutHandler()V
    .locals 4

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopTimeoutHandler()V

    .line 453
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mTimeoutHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;

    const/16 v1, 0x4b0

    iget-wide v2, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxTimeout_ms:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 455
    return-void
.end method

.method private stopSilenceHandler()V
    .locals 2

    .prologue
    const/16 v1, 0x4b1

    .line 480
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilenceExpiredHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;

    invoke-virtual {v0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilenceExpiredHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;

    invoke-virtual {v0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$SilenceExpiredHandler;->removeMessages(I)V

    .line 483
    :cond_0
    return-void
.end method

.method private stopTimeoutHandler()V
    .locals 2

    .prologue
    const/16 v1, 0x4b0

    .line 461
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mTimeoutHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;

    invoke-virtual {v0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mTimeoutHandler:Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;

    invoke-virtual {v0, v1}, Lcom/rsa/mobilesdk/sdk/LocationRetriever$TimeoutHandler;->removeMessages(I)V

    .line 464
    :cond_0
    return-void
.end method


# virtual methods
.method queryLocation(Landroid/content/Context;JJJJILcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeout_minutes"    # J
    .param p4, "silencePeriod_minutes"    # J
    .param p6, "bestLocationAgeMinutes"    # J
    .param p8, "maxLocationAgeDays"    # J
    .param p10, "maxAccuracy"    # I
    .param p11, "locationInfoBuffer"    # Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;
    .param p12, "locDataChangeListener"    # Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

    .prologue
    .line 125
    const-string v4, "LocationRetriever"

    const-string v5, "queryLocation"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    if-nez p11, :cond_0

    .line 128
    const-string v4, "LocationRetriever"

    const-string v5, "mobile SDK: internal problem, queryLocation, null locationInfoBuffer"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v4, 0x0

    iput v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    .line 133
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    .line 135
    iput-object p1, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mContext:Landroid/content/Context;

    .line 136
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationInfoBuffer:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    .line 137
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

    .line 139
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mContext:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    .line 144
    const-wide/16 v4, 0x3c

    mul-long/2addr v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxTimeout_ms:J

    .line 145
    const-wide/16 v4, 0x3c

    mul-long/2addr v4, p4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mSilentPeriod_ms:J

    .line 146
    const-wide/16 v4, 0x3c

    mul-long/2addr v4, p6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mBestLocationAge_ms:J

    .line 147
    const-wide/16 v4, 0x18

    mul-long v4, v4, p8

    const-wide/16 v6, 0xe10

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxLocationAge_ms:J

    .line 148
    move/from16 v0, p10

    iput v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mMaxAccuracy:I

    .line 154
    :try_start_0
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSProvider:Landroid/location/LocationProvider;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSProvider:Landroid/location/LocationProvider;

    if-eqz v4, :cond_4

    .line 161
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    .line 166
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 167
    .local v3, "loc":Landroid/location/Location;
    invoke-direct {p0, v3}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->resolveLocation(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .end local v3    # "loc":Landroid/location/Location;
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkProvider:Landroid/location/LocationProvider;

    .line 182
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    .line 185
    :cond_2
    iget-object v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 186
    .restart local v3    # "loc":Landroid/location/Location;
    invoke-direct {p0, v3}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->resolveLocation(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .end local v3    # "loc":Landroid/location/Location;
    :goto_3
    iget-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    if-eqz v4, :cond_3

    .line 192
    const/4 v4, 0x1

    iput v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    .line 194
    :cond_3
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->putResult()V

    .line 195
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->startLocationUpdate()V

    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v2

    .line 157
    .local v2, "e":Ljava/lang/SecurityException;
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    goto :goto_1

    .line 168
    .end local v2    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 170
    .restart local v2    # "e":Ljava/lang/SecurityException;
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSDenied:Z

    goto :goto_2

    .line 174
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_4
    const/4 v4, 0x4

    iput v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataStatus:I

    goto :goto_2

    .line 187
    :catch_2
    move-exception v2

    .line 188
    .restart local v2    # "e":Ljava/lang/SecurityException;
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkDenied:Z

    goto :goto_3
.end method

.method release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 489
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopTimeoutHandler()V

    .line 490
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->stopSilenceHandler()V

    .line 491
    invoke-direct {p0}, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->cancelAllRequests()V

    .line 492
    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationManager:Landroid/location/LocationManager;

    .line 493
    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mGPSProvider:Landroid/location/LocationProvider;

    .line 494
    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mNetworkProvider:Landroid/location/LocationProvider;

    .line 495
    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationDataListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$OnLocationDataChangedListener;

    .line 496
    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/LocationRetriever;->mLocationListener:Lcom/rsa/mobilesdk/sdk/LocationRetriever$LocationUpdateListener;

    .line 497
    return-void
.end method
