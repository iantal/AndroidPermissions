.class public Lo/se;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/se$if;
    }
.end annotation


# instance fields
.field private ˊ:Lo/sj;

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/sg;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private final ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/se;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/se;->ॱ:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/se;->ˏ:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lo/se$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/se;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/se;
    .locals 1

    .line 55
    invoke-static {}, Lo/se$if;->ˎ()Lo/se;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/sg;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/se;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lo/se;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Lo/qw;Lo/qW;Lo/rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/se;
    .locals 32

    monitor-enter p0

    .line 71
    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/se;->ˏ:Z

    if-eqz v0, :cond_0

    .line 72
    monitor-exit p0

    return-object p0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/se;->ˊ:Lo/sj;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/qw;->ॱˎ()Landroid/content/Context;

    move-result-object v13

    .line 77
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ˊ()Ljava/lang/String;

    move-result-object v14

    .line 78
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    invoke-virtual {v0, v13}, Lo/qN;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 79
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ʽ()Ljava/lang/String;

    move-result-object v16

    .line 80
    new-instance v17, Lo/rc;

    invoke-direct/range {v17 .. v17}, Lo/rc;-><init>()V

    .line 81
    new-instance v18, Lo/sa;

    invoke-direct/range {v18 .. v18}, Lo/sa;-><init>()V

    .line 82
    new-instance v0, Lo/rY;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/rY;-><init>(Lo/qw;)V

    move-object/from16 v19, v0

    .line 83
    invoke-static {v13}, Lo/qL;->ˋॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 86
    new-instance v0, Lo/rZ;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, v21

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/rZ;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;)V

    move-object/from16 v22, v0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ʻ()Ljava/lang/String;

    move-result-object v23

    .line 90
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ʼ()Ljava/lang/String;

    move-result-object v24

    .line 91
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ˎ()Ljava/lang/String;

    move-result-object v25

    .line 92
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ˊॱ()Ljava/lang/String;

    move-result-object v26

    .line 93
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ˋ()Ljava/lang/String;

    move-result-object v27

    .line 94
    invoke-virtual/range {p2 .. p2}, Lo/qW;->ॱˊ()Ljava/lang/String;

    move-result-object v28

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 96
    invoke-static {v13}, Lo/qL;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 95
    invoke-static {v0}, Lo/qL;->ˏ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 97
    invoke-static/range {v16 .. v16}, Lo/qS;->ˊ(Ljava/lang/String;)Lo/qS;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lo/qS;->ॱ()I

    move-result v30

    .line 100
    new-instance v0, Lo/sh;

    move-object v1, v15

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move/from16 v11, v30

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lo/sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v0

    .line 104
    new-instance v0, Lo/rW;

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lo/rW;-><init>(Lo/qw;Lo/sh;Lo/qR;Lo/sk;Lo/rR;Lo/sl;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/se;->ˊ:Lo/sj;

    .line 108
    :cond_1
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/se;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ()Z
    .locals 5

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/se;->ˊ:Lo/sj;

    sget-object v1, Lo/sb;->ˋ:Lo/sb;

    invoke-interface {v0, v1}, Lo/sj;->ॱ(Lo/sb;)Lo/sg;

    move-result-object v4

    .line 167
    invoke-direct {p0, v4}, Lo/se;->ॱ(Lo/sg;)V

    .line 169
    if-nez v4, :cond_0

    .line 170
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to force reload of settings from Crashlytics."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized ˋ()Z
    .locals 2

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/se;->ˊ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->ˋ()Lo/sg;

    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Lo/se;->ॱ(Lo/sg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ॱ()Lo/sg;
    .locals 4

    .line 141
    :try_start_0
    iget-object v0, p0, Lo/se;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lo/se;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    :catch_0
    move-exception v3

    .line 144
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lo/qC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method
