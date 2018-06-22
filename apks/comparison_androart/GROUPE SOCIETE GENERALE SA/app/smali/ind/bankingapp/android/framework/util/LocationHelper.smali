.class public Lind/bankingapp/android/framework/util/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# static fields
.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final MAX_INACCURACY:I

.field private static final MAX_LOCATION_DETERMINATION_TIME:J = 0x3a98L

.field private static final MAX_TIME:J

.field private static final MIN_UPDATE_TIME:I = 0x3e8

.field private static sCurrentLoc:Landroid/location/Location;

.field private static sLastLocationAddress:Landroid/location/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 29
    sput-object v2, Lind/bankingapp/android/framework/util/LocationHelper;->sCurrentLoc:Landroid/location/Location;

    .line 30
    sput-object v2, Lind/bankingapp/android/framework/util/LocationHelper;->sLastLocationAddress:Landroid/location/Address;

    .line 31
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lind/bankingapp/android/framework/util/LocationHelper;->LOCK_OBJECT:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    .local v1, "res":Landroid/content/res/Resources;
    sget v2, Lind/bankingapp/android/framework/R$integer;->geolocation_min_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_TIME:J

    .line 38
    sget v2, Lind/bankingapp/android/framework/R$integer;->geolocation_min_accuracy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_INACCURACY:I

    .line 39
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->requestCurrentLocation()V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/location/Address;)Landroid/location/Address;
    .locals 0
    .param p0, "x0"    # Landroid/location/Address;

    .prologue
    .line 23
    sput-object p0, Lind/bankingapp/android/framework/util/LocationHelper;->sLastLocationAddress:Landroid/location/Address;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lind/bankingapp/android/framework/util/LocationHelper;->LOCK_OBJECT:Ljava/lang/Object;

    return-object v0
.end method

.method public static forceUpdateLocation(Ljava/lang/String;)V
    .locals 8
    .param p0, "lang"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 47
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 48
    .local v1, "gc":Landroid/location/Geocoder;
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/16 v6, 0xa

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 51
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    sput-object v2, Lind/bankingapp/android/framework/util/LocationHelper;->sLastLocationAddress:Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1    # "gc":Landroid/location/Geocoder;
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v7

    .line 56
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getCurrentAddress(Lind/bankingapp/android/framework/activity/ActivityWrapper;)Landroid/location/Address;
    .locals 10
    .param p0, "wrapper"    # Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .prologue
    .line 162
    const-class v2, Lind/bankingapp/android/framework/util/LocationHelper;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->isPorvidersEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_TIME:J

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 164
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lind/bankingapp/android/framework/util/LocationHelper;->setCurrentLocation(Landroid/location/Location;)V

    .line 166
    sget-object v3, Lind/bankingapp/android/framework/util/LocationHelper;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lind/bankingapp/android/framework/util/LocationHelper$1;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/util/LocationHelper$1;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    const/4 v1, 0x0

    sput-object v1, Lind/bankingapp/android/framework/util/LocationHelper;->sLastLocationAddress:Landroid/location/Address;

    .line 182
    sget-object v1, Lind/bankingapp/android/framework/util/LocationHelper;->LOCK_OBJECT:Ljava/lang/Object;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 183
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lind/bankingapp/android/framework/util/LocationHelper$2;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/util/LocationHelper$2;-><init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_2
    :try_start_3
    sget-object v1, Lind/bankingapp/android/framework/util/LocationHelper;->sLastLocationAddress:Landroid/location/Address;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v1

    .line 192
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 197
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getCurrentLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lind/bankingapp/android/framework/util/LocationHelper;->sCurrentLoc:Landroid/location/Location;

    return-object v0
.end method

.method public static getLastBestLocation()Landroid/location/Location;
    .locals 22

    .prologue
    .line 62
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 63
    .local v5, "context":Landroid/content/Context;
    const-string v18, "location"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/LocationManager;

    .line 65
    .local v10, "locationManager":Landroid/location/LocationManager;
    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sget-wide v20, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_TIME:J

    sub-long v14, v18, v20

    .line 66
    .local v14, "minTime":J
    sget v18, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_INACCURACY:I

    move/from16 v0, v18

    int-to-long v12, v0

    .line 68
    .local v12, "maxInaccuraccy":J
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v4

    .line 70
    .local v4, "bestResult":Landroid/location/Location;
    const-wide/high16 v6, -0x8000000000000000L

    .line 74
    .local v6, "bestTime":J
    invoke-virtual {v10}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    .line 75
    .local v3, "allProviders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 77
    .local v11, "provider":Ljava/lang/String;
    invoke-virtual {v10, v11}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    .line 78
    .local v9, "location":Landroid/location/Location;
    if-eqz v9, :cond_0

    .line 80
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    .line 81
    .local v2, "accuracy":F
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    .line 83
    .local v16, "time":J
    cmp-long v18, v16, v14

    if-lez v18, :cond_0

    long-to-float v0, v12

    move/from16 v18, v0

    cmpg-float v18, v2, v18

    if-gez v18, :cond_0

    .line 85
    cmp-long v18, v16, v6

    if-lez v18, :cond_0

    .line 87
    move-object v4, v9

    .line 88
    move-wide/from16 v6, v16

    goto :goto_0

    .line 94
    .end local v2    # "accuracy":F
    .end local v9    # "location":Landroid/location/Location;
    .end local v11    # "provider":Ljava/lang/String;
    .end local v16    # "time":J
    :cond_1
    return-object v4
.end method

.method private static isPorvidersEnabled()Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 204
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    .local v0, "context":Landroid/content/Context;
    const-string v6, "location"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 206
    .local v2, "locationManager":Landroid/location/LocationManager;
    const/4 v3, 0x0

    .line 207
    .local v3, "nonPassiveProviders":I
    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209
    .local v4, "p":Ljava/lang/String;
    const-string v6, "passive"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 211
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    .end local v4    # "p":Ljava/lang/String;
    :cond_1
    if-lez v3, :cond_2

    :goto_1
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private static locationListener(Landroid/content/Context;)Landroid/location/LocationListener;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 219
    new-instance v0, Lind/bankingapp/android/framework/util/LocationHelper$3;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/util/LocationHelper$3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static requestCurrentLocation()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_TIME:J

    sub-long/2addr v10, v12

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    .line 157
    .local v0, "locationManager":Landroid/location/LocationManager;
    .local v6, "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 146
    .end local v0    # "locationManager":Landroid/location/LocationManager;
    .end local v6    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 147
    .restart local v6    # "context":Landroid/content/Context;
    const-string v1, "location"

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 149
    .restart local v0    # "locationManager":Landroid/location/LocationManager;
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string v1, "network"

    invoke-static {v6}, Lind/bankingapp/android/framework/util/LocationHelper;->locationListener(Landroid/content/Context;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 153
    :cond_2
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "gps"

    invoke-static {v6}, Lind/bankingapp/android/framework/util/LocationHelper;->locationListener(Landroid/content/Context;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0
.end method

.method public static setCurrentLocation(Landroid/location/Location;)V
    .locals 0
    .param p0, "loc"    # Landroid/location/Location;

    .prologue
    .line 136
    sput-object p0, Lind/bankingapp/android/framework/util/LocationHelper;->sCurrentLoc:Landroid/location/Location;

    .line 137
    return-void
.end method

.method public static updateCurrentLocation()V
    .locals 18

    .prologue
    .line 99
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 100
    .local v4, "context":Landroid/content/Context;
    const-string v11, "location"

    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    .line 102
    .local v7, "locationManager":Landroid/location/LocationManager;
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sget-wide v16, Lind/bankingapp/android/framework/util/LocationHelper;->MAX_TIME:J

    sub-long v8, v14, v16

    .line 104
    .local v8, "minTime":J
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    .line 106
    .local v1, "bestResult":Landroid/location/Location;
    const-wide/high16 v2, -0x8000000000000000L

    .line 110
    .local v2, "bestTime":J
    invoke-virtual {v7}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 111
    .local v0, "allProviders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 113
    .local v10, "provider":Ljava/lang/String;
    invoke-virtual {v7, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 114
    .local v6, "location":Landroid/location/Location;
    if-eqz v6, :cond_0

    .line 116
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    .line 118
    .local v12, "time":J
    cmp-long v11, v12, v8

    if-lez v11, :cond_0

    cmp-long v11, v12, v2

    if-lez v11, :cond_0

    .line 120
    move-object v1, v6

    .line 121
    move-wide v2, v12

    goto :goto_0

    .line 126
    .end local v6    # "location":Landroid/location/Location;
    .end local v10    # "provider":Ljava/lang/String;
    .end local v12    # "time":J
    :cond_1
    invoke-static {v1}, Lind/bankingapp/android/framework/util/LocationHelper;->setCurrentLocation(Landroid/location/Location;)V

    .line 127
    return-void
.end method
