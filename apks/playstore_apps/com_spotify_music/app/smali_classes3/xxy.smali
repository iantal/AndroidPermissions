.class public final Lxxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxyb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lxya;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxxy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxxy;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lxxy;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lxxy;-><init>()V

    return-void
.end method

.method private a(Lxyb;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lxxy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lxxy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxuj;Lio/fabric/sdk/android/services/common/IdManager;Lxxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxxy;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Lxxy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Lxxy;->c:Lxya;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 1116
    iget-object v2, v3, Lxuj;->i:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 1187
    iget-object v5, v4, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 78
    new-instance v6, Lxuz;

    invoke-direct {v6}, Lxuz;-><init>()V

    invoke-static {v2}, Lxuz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Lxvo;

    invoke-direct {v7}, Lxvo;-><init>()V

    .line 81
    new-instance v8, Lxxs;

    invoke-direct {v8}, Lxxs;-><init>()V

    .line 82
    new-instance v15, Lxxq;

    invoke-direct {v15, v3}, Lxxq;-><init>(Lxuj;)V

    .line 83
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 84
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v13, Lxxt;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v13, v3, v12, v5, v10}, Lxxt;-><init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;)V

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v12

    .line 1211
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v5}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2203
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v10}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    move-result-object v17

    .line 93
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v18

    .line 94
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-array v10, v9, [Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v14

    .line 95
    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v6

    .line 3038
    iget v6, v6, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->id:I

    .line 100
    new-instance v23, Lxyd;

    move-object/from16 v10, v23

    move-object/from16 v24, v13

    move-object v13, v5

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move/from16 v21, v6

    invoke-direct/range {v10 .. v22}, Lxyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v10, Lxxr;

    move-object v2, v10

    move-object/from16 v4, v23

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Lxxr;-><init>(Lxuj;Lxyd;Lxve;Lxyc;Lxxo;Lxye;)V

    iput-object v10, v1, Lxxy;->c:Lxya;

    .line 108
    :cond_1
    iput-boolean v9, v1, Lxxy;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 70
    monitor-exit p0

    throw v2
.end method

.method public final a()Lxyb;
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Lxxy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lxxy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :catch_0
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lxxy;->c:Lxya;

    invoke-interface {v0}, Lxya;->a()Lxyb;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lxxy;->a(Lxyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lxxy;->c:Lxya;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->b:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lxya;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lxyb;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lxxy;->a(Lxyb;)V

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 174
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method
