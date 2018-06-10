.class public Laxfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laxft;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Laxfs;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Laxfp;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Laxfp;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Laxfp$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Laxfp;-><init>()V

    return-void
.end method

.method public static a()Laxfp;
    .locals 1

    .line 55
    invoke-static {}, Laxfq;->a()Laxfp;

    move-result-object v0

    return-object v0
.end method

.method private a(Laxft;)V
    .locals 1

    .line 178
    iget-object v0, p0, Laxfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Laxfp;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Laxbm;Laxco;Laxeq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laxfp;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Laxfp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Laxfp;->c:Laxfs;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 76
    invoke-virtual/range {p1 .. p1}, Laxbm;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    invoke-virtual/range {p2 .. p2}, Laxco;->c()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v4, Laxcd;

    invoke-direct {v4}, Laxcd;-><init>()V

    invoke-virtual {v4, v2}, Laxcd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Laxco;->j()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Laxcw;

    invoke-direct {v5}, Laxcw;-><init>()V

    .line 81
    new-instance v6, Laxfj;

    invoke-direct {v6}, Laxfj;-><init>()V

    .line 82
    new-instance v7, Laxfh;

    invoke-direct {v7, v0}, Laxfh;-><init>(Laxbm;)V

    .line 83
    invoke-static {v2}, Laxcf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 84
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v8, Laxfk;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v8, v0, v12, v3, v10}, Laxfk;-><init>(Laxbm;Ljava/lang/String;Ljava/lang/String;Laxeq;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Laxco;->g()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual/range {p2 .. p2}, Laxco;->f()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual/range {p2 .. p2}, Laxco;->e()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual/range {p2 .. p2}, Laxco;->m()Ljava/lang/String;

    move-result-object v15

    .line 93
    invoke-virtual/range {p2 .. p2}, Laxco;->b()Ljava/lang/String;

    move-result-object v16

    .line 94
    invoke-virtual/range {p2 .. p2}, Laxco;->n()Ljava/lang/String;

    move-result-object v17

    .line 95
    new-array v10, v9, [Ljava/lang/String;

    .line 96
    invoke-static {v2}, Laxcf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v13

    .line 95
    invoke-static {v10}, Laxcf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 97
    invoke-static {v4}, Laxcl;->a(Ljava/lang/String;)Laxcl;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Laxcl;->a()I

    move-result v21

    .line 100
    new-instance v4, Laxfw;

    move-object v10, v4

    move-object v13, v3

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    invoke-direct/range {v10 .. v22}, Laxfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v10, Laxfi;

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Laxfi;-><init>(Laxbm;Laxfw;Laxck;Laxfv;Laxff;Laxfx;)V

    iput-object v10, v1, Laxfp;->c:Laxfs;

    .line 108
    :cond_1
    iput-boolean v9, v1, Laxfp;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public b()Laxft;
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Laxfp;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Laxfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxft;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 144
    :catch_0
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Laxfp;->c:Laxfs;

    invoke-interface {v0}, Laxfs;->a()Laxft;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Laxfp;->a(Laxft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Laxfp;->c:Laxfs;

    sget-object v1, Laxfr;->b:Laxfr;

    invoke-interface {v0, v1}, Laxfs;->a(Laxfr;)Laxft;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Laxfp;->a(Laxft;)V

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method
