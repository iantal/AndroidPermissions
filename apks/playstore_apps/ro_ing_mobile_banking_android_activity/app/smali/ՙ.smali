.class public Lՙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lՙ$ˋ;,
        Lՙ$if;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzamu:Lґ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzamv:Lᘣ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzamw:Z

.field private zzamx:Ljava/lang/Object;

.field private zzamy:Lՙ$if;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzamz:Z

.field private zzana:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lՙ;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lՙ;->zzamx:Ljava/lang/Object;

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lՙ;->mContext:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lՙ;->mContext:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lՙ;->zzamw:Z

    iput-wide p2, p0, Lՙ;->zzana:J

    iput-boolean p5, p0, Lՙ;->zzamz:Z

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lՙ$ˋ;
    .locals 16

    new-instance v8, Lᴵ;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lᴵ;-><init>(Landroid/content/Context;)V

    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lᴵ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "gads:ad_id_app_context:ping_ratio"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lᴵ;->ˎ(Ljava/lang/String;F)F

    move-result v10

    const-string v0, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lᴵ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lᴵ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lՙ;

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lՙ;-><init>(Landroid/content/Context;JZZ)V

    move-object/from16 p0, v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lՙ;->start(Z)V

    invoke-virtual/range {p0 .. p0}, Lՙ;->getInfo()Lՙ$ˋ;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    sub-long v4, v14, v12

    move-object v6, v11

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lՙ;->zza(Lՙ$ˋ;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lՙ;->finish()V

    return-object v8

    :catch_0
    move-exception v12

    move-object/from16 v0, p0

    move v2, v9

    move v3, v10

    move-object v6, v11

    move-object v7, v12

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lՙ;->zza(Lՙ$ˋ;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    invoke-virtual/range {p0 .. p0}, Lՙ;->finish()V

    throw v8
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 8

    new-instance v6, Lᴵ;

    invoke-direct {v6, p0}, Lᴵ;-><init>(Landroid/content/Context;)V

    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lᴵ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lᴵ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v0, Lՙ;

    move-object v1, p0

    const-wide/16 v2, -0x1

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lՙ;-><init>(Landroid/content/Context;JZZ)V

    move-object p0, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lՙ;->start(Z)V

    invoke-virtual {p0}, Lՙ;->getIsAdIdFakeForDebugLogging()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    invoke-virtual {p0}, Lՙ;->finish()V

    return v6

    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lՙ;->finish()V

    throw v6
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method private final start(Z)V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lʅ;->zzgn(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lՙ;->zzamw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lՙ;->finish()V

    :cond_0
    iget-object v0, p0, Lՙ;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lՙ;->zzamz:Z

    invoke-static {v0, v1}, Lՙ;->zzc(Landroid/content/Context;Z)Lґ;

    move-result-object v0

    iput-object v0, p0, Lՙ;->zzamu:Lґ;

    iget-object v0, p0, Lՙ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lՙ;->zzamu:Lґ;

    invoke-static {v0, v1}, Lՙ;->zza(Landroid/content/Context;Lґ;)Lᘣ;

    move-result-object v0

    iput-object v0, p0, Lՙ;->zzamv:Lᘣ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lՙ;->zzamw:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lՙ;->zzbo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private static zza(Landroid/content/Context;Lґ;)Lᘣ;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2, v0}, Lґ;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lᴩ;->zzc(Landroid/os/IBinder;)Lᘣ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zza(Lՙ$ˋ;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object p3, p6

    move-object p6, p7

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_context"

    if-eqz p2, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "limit_ad_tracking"

    invoke-virtual {p1}, Lՙ$ˋ;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lՙ$ˋ;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "ad_id_size"

    invoke-virtual {p1}, Lՙ$ˋ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    const-string v0, "error"

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "experiment_id"

    invoke-interface {p7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "tag"

    const-string v1, "AdvertisingIdClient"

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p7

    new-instance v0, Lʹ;

    invoke-direct {v0, p0, p1}, Lʹ;-><init>(Lՙ;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method private final zzbo()V
    .locals 6

    iget-object v4, p0, Lՙ;->zzamx:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    iget-object v0, v0, Lՙ$if;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v0, p0, Lՙ;->zzana:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lՙ$if;

    iget-wide v1, p0, Lՙ;->zzana:J

    invoke-direct {v0, p0, v1, v2}, Lՙ$if;-><init>(Lՙ;J)V

    iput-object v0, p0, Lՙ;->zzamy:Lՙ$if;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method private static zzc(Landroid/content/Context;Z)Lґ;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lۥ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lۥ;-><init>(I)V

    throw v0

    :goto_0
    invoke-static {}, Lכ;->zzafy()Lכ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lכ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    goto :goto_2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_3

    :cond_0
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_3
    new-instance v3, Lґ;

    invoke-direct {v3}, Lґ;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lﮄ;->zzamc()Lﮄ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v3, v1}, Lﮄ;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lՙ;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lʅ;->zzgn(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lՙ;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lՙ;->zzamu:Lґ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lՙ;->zzamw:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lﮄ;->zzamc()Lﮄ;

    iget-object v0, p0, Lՙ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lՙ;->zzamu:Lґ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "AdvertisingIdClient"

    const-string v1, "AdvertisingIdClient unbindService failed."

    :try_start_2
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lՙ;->zzamw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lՙ;->zzamv:Lᘣ;

    const/4 v0, 0x0

    iput-object v0, p0, Lՙ;->zzamu:Lґ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getInfo()Lՙ$ˋ;
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lʅ;->zzgn(Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lՙ;->zzamw:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lՙ;->zzamx:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    iget-boolean v0, v0, Lՙ$if;->ˋ:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lՙ;->start(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lՙ;->zzamw:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lՙ;->zzamu:Lґ;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lՙ;->zzamv:Lᘣ;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Lՙ$ˋ;

    iget-object v0, p0, Lՙ;->zzamv:Lᘣ;

    invoke-interface {v0}, Lᘣ;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lՙ;->zzamv:Lᘣ;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lᘣ;->zzb(Z)Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lՙ$ˋ;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    :try_start_6
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_3
    invoke-direct {p0}, Lՙ;->zzbo()V

    return-object v3
.end method

.method public getIsAdIdFakeForDebugLogging()Z
    .locals 5

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lʅ;->zzgn(Ljava/lang/String;)V

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lՙ;->zzamw:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lՙ;->zzamx:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lՙ;->zzamy:Lՙ$if;

    iget-boolean v0, v0, Lՙ$if;->ˋ:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lՙ;->start(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lՙ;->zzamw:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lՙ;->zzamu:Lґ;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lՙ;->zzamv:Lᘣ;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lՙ;->zzamv:Lᘣ;

    invoke-interface {v0}, Lᘣ;->zzbp()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    :try_start_6
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :goto_3
    invoke-direct {p0}, Lՙ;->zzbo()V

    return v2
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lՙ;->start(Z)V

    return-void
.end method
