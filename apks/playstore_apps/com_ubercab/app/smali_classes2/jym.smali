.class public Ljym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyj;


# instance fields
.field private final a:Lgey;

.field private final b:Ljzd;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljyw;

.field private final e:Ljyz;

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

.field private final h:Ljyu;

.field private volatile i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laymu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laymu<",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Layca;

.field private p:Layca;

.field private volatile q:Laybg;

.field private r:Ljys;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/app/Application;

.field private final u:Ljyn;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljzd;Ljyw;Ljyz;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu;)V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    iput-object v0, p0, Ljym;->a:Lgey;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Ljym;->i:Z

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljym;->j:Ljava/util/Map;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v1

    iput-object v1, p0, Ljym;->l:Lglu;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v1

    iput-object v1, p0, Ljym;->m:Lglu;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v1

    iput-object v1, p0, Ljym;->n:Lglu;

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Ljym;->q:Laybg;

    .line 132
    new-instance v2, Ljyn;

    invoke-direct {v2, v1}, Ljyn;-><init>(Ljym$1;)V

    iput-object v2, p0, Ljym;->u:Ljyn;

    .line 135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p2, p0, Ljym;->b:Ljzd;

    .line 155
    iput-object p1, p0, Ljym;->t:Landroid/app/Application;

    .line 156
    iput-object p3, p0, Ljym;->d:Ljyw;

    .line 157
    iput-object p4, p0, Ljym;->e:Ljyz;

    const-string p2, ".experiment_overrides"

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Ljym;->c:Landroid/content/SharedPreferences;

    .line 161
    invoke-static {p1}, Ljym;->a(Landroid/app/Application;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljym;->f:Ljava/lang/Integer;

    .line 162
    iput-object p5, p0, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    .line 163
    iput-object p6, p0, Ljym;->h:Ljyu;

    .line 166
    iget-object p1, p0, Ljym;->u:Ljyn;

    .line 168
    invoke-static {p1}, Ljyn;->a(Ljyn;)Lgmd;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lgmd;->h()Laybo;

    move-result-object p1

    .line 170
    invoke-static {v1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->g(Laybo;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$jym$_UtYceG7x8Ndrnp9LFxmICB5JwI;

    invoke-direct {p2, p0}, L-$$Lambda$jym$_UtYceG7x8Ndrnp9LFxmICB5JwI;-><init>(Ljym;)V

    .line 171
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2}, Laybo;->a(I)Laymu;

    move-result-object p1

    iput-object p1, p0, Ljym;->k:Laymu;

    return-void
.end method

.method static a(Ljava/lang/Runtime;)J
    .locals 4

    .line 911
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic a(Laybo;)Laybo;
    .locals 1

    .line 263
    new-instance v0, L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jym$Z7zePzxmW48r5S5tlh_ngyHUz08;-><init>(Ljym;Laybo;)V

    invoke-static {v0}, Laybo;->a(Laydg;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laybo;Ljys;Laybo;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;
    .locals 6

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 540
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 542
    invoke-virtual {p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    .line 544
    iget-object p3, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Ljyo;->b:Ljyo;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 545
    invoke-direct/range {v0 .. v5}, Ljym;->a(Laybo;Ljys;Ljava/util/concurrent/atomic/AtomicLong;J)Laybo;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    iget-object p1, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Ljyo;->c:Ljyo;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    .line 550
    invoke-direct/range {v0 .. v5}, Ljym;->b(Laybo;Ljys;Ljava/util/concurrent/atomic/AtomicLong;J)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Laybo;Ljys;Ljava/util/concurrent/atomic/AtomicLong;J)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;",
            "Ljys;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 399
    :try_start_0
    new-instance v6, L-$$Lambda$jym$S6IS9O0y0DXvKqLFzIKZwL1x4ns;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L-$$Lambda$jym$S6IS9O0y0DXvKqLFzIKZwL1x4ns;-><init>(Ljym;Ljava/util/concurrent/atomic/AtomicLong;JLjys;)V

    .line 400
    invoke-virtual {p1, v6}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$jym$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q;

    invoke-direct {p2, p0}, L-$$Lambda$jym$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q;-><init>(Ljym;)V

    .line 416
    invoke-static {p2}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Laybo;->g(Laybo;)Laybo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 398
    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Ljys;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;
    .locals 12

    .line 505
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 507
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object v9, p1

    move-object/from16 v10, p5

    .line 508
    invoke-direct/range {v3 .. v11}, Ljym;->a(Ljys;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/condition/ConditionState;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Ljys;Ljava/lang/String;Ljava/lang/Long;)Laybo;
    .locals 9

    .line 497
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 498
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 500
    iget-object v7, p0, Ljym;->k:Laymu;

    new-instance v8, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;-><init>(Ljym;Ljava/util/concurrent/atomic/AtomicLong;Ljys;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 501
    invoke-virtual {v7, v8}, Laymu;->e(Laydh;)Laybo;

    move-result-object p1

    .line 518
    invoke-static {}, Laynl;->a()Laybu;

    move-result-object p2

    invoke-virtual {p1, p2}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljys;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/condition/ConditionState;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)Laybo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljys;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/lang/Long;",
            ")",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v2, v0, Ljys;->a:Lcom/ubercab/experiment/deprecated/network/ExperimentApi;

    const-string v3, "android"

    iget-object v4, v0, Ljys;->c:Ljava/lang/String;

    iget-object v5, v0, Ljys;->d:Ljava/lang/String;

    iget-object v6, v0, Ljys;->b:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 325
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 326
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    move-object v11, v8

    goto :goto_0

    :cond_0
    move-object v11, v9

    .line 328
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 329
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object v12, v9

    .line 331
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    move-object v13, v8

    goto :goto_2

    :cond_2
    move-object v13, v9

    .line 332
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    move-object v14, v8

    goto :goto_3

    :cond_3
    move-object v14, v9

    .line 333
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v15

    .line 334
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v16

    .line 335
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v17

    .line 336
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v18

    iget-object v8, v0, Ljys;->e:Ljyg;

    .line 337
    invoke-interface {v8}, Ljyg;->getSessionId()Ljava/lang/String;

    move-result-object v19

    .line 339
    iget-object v8, v1, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    if-eqz v8, :cond_4

    iget-object v8, v1, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    invoke-virtual {v8}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getFlagTrackingHashID()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_4

    :cond_4
    move-object/from16 v21, v9

    :goto_4
    const/16 v22, 0x2

    iget-object v0, v0, Ljys;->q:Ljava/lang/String;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v20, p5

    move-object/from16 v23, v0

    .line 316
    invoke-interface/range {v2 .. v23}, Lcom/ubercab/experiment/deprecated/network/ExperimentApi;->getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laybo;

    move-result-object v0

    .line 342
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v2

    invoke-virtual {v0, v2}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    new-instance v2, L-$$Lambda$jym$ZYSr5IndrOnCIhfZHxb90stGgKw;

    invoke-direct {v2, v1}, L-$$Lambda$jym$ZYSr5IndrOnCIhfZHxb90stGgKw;-><init>(Ljym;)V

    .line 343
    invoke-virtual {v0, v2}, Laybo;->a(Layda;)Laybo;

    move-result-object v0

    .line 353
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laybo;->f(Laybo;)Laybo;

    move-result-object v0

    new-instance v2, L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v2, v3, v4}, L-$$Lambda$jym$hFa45zNRGoMpKOw4GblJzzv7xAU;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)V

    .line 354
    invoke-virtual {v0, v2}, Laybo;->d(Laydh;)Laybo;

    move-result-object v0

    new-instance v2, L-$$Lambda$jym$SCqA8l65dZ9DA8bmsX2xaTmzEP4;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, L-$$Lambda$jym$SCqA8l65dZ9DA8bmsX2xaTmzEP4;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v2}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 313
    monitor-exit p0

    throw v0
.end method

.method private synthetic a(Ljava/lang/Void;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    .line 171
    invoke-direct {p0}, Ljym;->g()Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/Experiments;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 2

    .line 372
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/Experiment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v1, p0}, Lcom/ubercab/experiment/model/Experiment;->setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gtz p2, :cond_1

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 365
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/app/Application;)Ljava/lang/Integer;
    .locals 2

    .line 902
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 903
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/String;
    .locals 0

    .line 532
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;Landroid/support/v4/util/Pair;)Ljava/util/Map;
    .locals 1

    .line 286
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 291
    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 666
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private synthetic a(Ljys;Ljava/util/Map;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/util/Map;
    .locals 11

    .line 560
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperimentsIsDiff()Z

    move-result v0

    .line 561
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getLogPushEvents()Z

    move-result v1

    .line 562
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getIsBackgroundPush()Z

    move-result v2

    .line 563
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 566
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 569
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 570
    iget-object p2, p0, Ljym;->b:Ljzd;

    invoke-interface {p2}, Ljzd;->getCache()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 572
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 577
    iget-object p2, p1, Ljys;->f:Ljzb;

    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljzb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 585
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v5, :cond_3

    .line 586
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 590
    :cond_4
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_6

    .line 598
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 600
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    .line 601
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v7

    .line 602
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 604
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    .line 605
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v7

    .line 606
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    .line 607
    invoke-virtual {v5, v7}, Lcom/ubercab/experiment/model/Experiment;->setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiment;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 609
    invoke-virtual {v5, v7}, Lcom/ubercab/experiment/model/Experiment;->setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiment;

    :goto_2
    if-eqz v0, :cond_7

    const-string v7, "-1"

    .line 615
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 617
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    goto :goto_3

    .line 619
    :cond_7
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    :goto_3
    if-eqz v1, :cond_3

    .line 623
    iget-object v8, p1, Ljys;->f:Ljzb;

    new-instance v9, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;

    .line 626
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v10

    .line 627
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v6, v10, v5}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->setPushTaskID(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    .line 631
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v6

    .line 629
    :goto_4
    invoke-virtual {v5, v9}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->setOldTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;

    move-result-object v5

    if-eqz v7, :cond_9

    .line 635
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v6

    .line 633
    :cond_9
    invoke-virtual {v5, v6}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->setOldTreatmentGroupID(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;

    move-result-object v5

    .line 637
    invoke-virtual {v5}, Lcom/ubercab/experiment/deprecated/model/XPPushEvent$Builder;->build()Lcom/ubercab/experiment/deprecated/model/XPPushEvent;

    move-result-object v5

    .line 623
    invoke-interface {v8, v5}, Ljzb;->a(Lcom/ubercab/experiment/deprecated/model/XPPushEvent;)V

    goto/16 :goto_1

    :cond_a
    return-object v4
.end method

.method private synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Ljym;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic a(Laybk;)V
    .locals 2

    .line 232
    new-instance v0, L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jym$kHnEG4mhpfP6eqUwhzm6-loVaS8;-><init>(Ljym;Laybk;)V

    .line 249
    iget-object v1, p0, Ljym;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 251
    new-instance v1, L-$$Lambda$jym$irilX5kJ_lu8ZdBKedO5g14O6mw;

    invoke-direct {v1, p0, v0}, L-$$Lambda$jym$irilX5kJ_lu8ZdBKedO5g14O6mw;-><init>(Ljym;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Laybk;->a(Laydf;)V

    return-void
.end method

.method private synthetic a(Laybk;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 234
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 235
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    :try_start_0
    iget-object v1, p0, Ljym;->a:Lgey;

    const-class v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 242
    invoke-virtual {v1, p2, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 240
    invoke-static {p3, p2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p2
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v0

    .line 247
    :goto_0
    invoke-static {p3, p2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Laybk;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 347
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ljym;->d:Ljyw;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, p1}, Ljyw;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Ljym;->d:Ljyw;

    const-string v1, "Error fetching experiments from RT API."

    invoke-interface {v0, p1, v1}, Ljyw;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 1

    .line 646
    iget-object v0, p0, Ljym;->b:Ljzd;

    invoke-interface {v0, p1}, Ljzd;->putCache(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 438
    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p4, Ljys;->f:Ljzb;

    sget-object p4, Ljzc;->b:Ljzc;

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p5}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 439
    invoke-interface {p1, p4, v0, v1, p2}, Ljzb;->a(Ljzc;JI)V

    :cond_0
    const/4 p1, 0x1

    .line 443
    iput-boolean p1, p0, Ljym;->i:Z

    .line 444
    iget-object p1, p0, Ljym;->b:Ljzd;

    iget-object p2, p0, Ljym;->f:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljzd;->putMetaFlagVersion(Ljava/lang/Integer;)V

    .line 445
    iget-object p1, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljyo;->d:Ljyo;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Laybo;)Laybo;
    .locals 6

    .line 266
    iget-object v0, p0, Ljym;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/util/HashMap;

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 272
    :try_start_0
    iget-object v4, p0, Ljym;->a:Lgey;

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 276
    invoke-virtual {v4, v2, v5}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 274
    invoke-static {v3, v2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v2

    .line 272
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :cond_0
    sget-object v0, L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;->INSTANCE:L-$$Lambda$jym$9ORtwo4oq-EMPI3TXpGq9Akb_c4;

    invoke-virtual {p1, v1, v0}, Laybo;->a(Ljava/lang/Object;Laydi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b(Laybo;Ljys;Ljava/util/concurrent/atomic/AtomicLong;J)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;",
            "Ljys;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    new-instance v6, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;-><init>(Ljym;Ljava/util/concurrent/atomic/AtomicLong;JLjys;)V

    invoke-virtual {p1, v6}, Laybo;->b(Layda;)Laybo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    .line 891
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 892
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized b(Ljys;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljys;",
            ")",
            "Ljava/util/List<",
            "Ljyp;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 383
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 384
    iget-object v1, p1, Ljys;->i:Ljyp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v1, p1, Ljys;->j:Ljyp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, p1, Ljys;->k:Ljyp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v1, p1, Ljys;->l:Ljyp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v1, p1, Ljys;->m:Ljyp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v1, p1, Ljys;->n:Ljyp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object p1, p1, Ljys;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit p0

    throw p1
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 402
    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p4, Ljys;->f:Ljzb;

    sget-object p4, Ljzc;->a:Ljzc;

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 406
    invoke-virtual {p5}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 403
    invoke-interface {p1, p4, v0, v1, p2}, Ljzb;->a(Ljzc;JI)V

    :cond_0
    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Ljym;->i:Z

    .line 410
    iget-object p1, p0, Ljym;->b:Ljzd;

    iget-object p2, p0, Ljym;->f:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljzd;->putMetaFlagVersion(Ljava/lang/Integer;)V

    .line 411
    iget-object p1, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljyo;->d:Ljyo;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljyf;)Lcom/ubercab/experiment/model/Experiment;
    .locals 1

    .line 761
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "treatment"

    invoke-static {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const-string v0, "$device"

    .line 762
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 763
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const-string v0, "1"

    .line 764
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    return-object p1
.end method

.method private g()Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 9

    .line 872
    iget-object v0, p0, Ljym;->r:Ljys;

    if-nez v0, :cond_0

    .line 873
    sget-object v0, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->INITIAL_STATE:Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    return-object v0

    .line 877
    :cond_0
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->i:Ljyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->i:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 878
    :goto_0
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->j:Ljyp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->j:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 879
    :goto_1
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->k:Ljyp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->k:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 880
    :goto_2
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->l:Ljyp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->l:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 881
    :goto_3
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->m:Ljyp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->m:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 882
    :goto_4
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->n:Ljyp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->n:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v1

    .line 883
    :goto_5
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->o:Ljyp;

    if-eqz v0, :cond_7

    .line 884
    iget-object v0, p0, Ljym;->r:Ljys;

    iget-object v0, v0, Ljys;->o:Ljyp;

    invoke-virtual {v0}, Ljyp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_7
    move-object v8, v1

    .line 876
    invoke-static/range {v2 .. v8}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->create(Ljava/lang/String;Landroid/support/v4/util/Pair;Landroid/support/v4/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 419
    iget-object v1, p0, Ljym;->l:Lglu;

    invoke-virtual {v1}, Lglu;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 420
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {v2}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "$user"

    .line 423
    invoke-virtual {v2}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 424
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {v0}, Lcom/ubercab/experiment/deprecated/model/Experiments;->create(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw(Ljym;Ljys;Ljava/util/Map;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljym;->a(Ljys;Ljava/util/Map;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3ZSSsGN8ZEiGFgKHFwfCQNciyhY(Ljym;Laybk;)V
    .locals 0

    invoke-direct {p0, p1}, Ljym;->a(Laybk;)V

    return-void
.end method

.method public static synthetic lambda$5kQn8mFuTjPmTzwQuYGZTrPP-OM(Ljym;Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljym;->a(Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V

    return-void
.end method

.method public static synthetic lambda$7-7eFN8fFYp3VxXLLmin6rVCoLE(Ljym;Ljava/util/concurrent/atomic/AtomicLong;Ljys;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljym;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljys;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9ORtwo4oq-EMPI3TXpGq9Akb_c4(Ljava/util/Map;Landroid/support/v4/util/Pair;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ljym;->a(Ljava/util/Map;Landroid/support/v4/util/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ar4NESWzQ8pu3yaVmSp9ONHQX2Q(Ljym;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 0

    invoke-direct {p0}, Ljym;->h()Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KvoKBMHWAhq0ZFRHBu2rk1H_uWM(Ljym;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ljym;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$S6IS9O0y0DXvKqLFzIKZwL1x4ns(Ljym;Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljym;->b(Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V

    return-void
.end method

.method public static synthetic lambda$SCqA8l65dZ9DA8bmsX2xaTmzEP4(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/Experiments;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 0

    invoke-static {p0, p1}, Ljym;->a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/Experiments;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ULNMhqWyVjJyh5mcRcUOTyJUGlU(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljym;->a(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VEeNYODfLbT6J_bManuRYLH02Rk(Ljym;Ljys;Ljava/lang/String;Ljava/lang/Long;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljym;->a(Ljys;Ljava/lang/String;Ljava/lang/Long;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vsi5nRuch8iKdL5S8iC0AaL9Jdk(Ljym;Laybo;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Ljym;->a(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z7zePzxmW48r5S5tlh_ngyHUz08(Ljym;Laybo;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Ljym;->b(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZYSr5IndrOnCIhfZHxb90stGgKw(Ljym;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljym;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$_UtYceG7x8Ndrnp9LFxmICB5JwI(Ljym;Ljava/lang/Void;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;
    .locals 0

    invoke-direct {p0, p1}, Ljym;->a(Ljava/lang/Void;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hFa45zNRGoMpKOw4GblJzzv7xAU(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Ljym;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/deprecated/model/Experiments;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$irilX5kJ_lu8ZdBKedO5g14O6mw(Ljym;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Ljym;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic lambda$jEvAjKB-LUl06WmTMdamPhKFDFw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ljym;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kHnEG4mhpfP6eqUwhzm6-loVaS8(Ljym;Laybk;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljym;->a(Laybk;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$oFA3h2-0YUzfiUn431U2lNGD2Z8(Ljym;Laybo;Ljys;Laybo;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljym;->a(Laybo;Ljys;Laybo;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljys;)Laybg;
    .locals 5

    monitor-enter p0

    .line 462
    :try_start_0
    invoke-virtual {p0}, Ljym;->a()Z

    .line 464
    iget-object v0, p0, Ljym;->q:Laybg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 466
    monitor-exit p0

    return-object v0

    .line 469
    :cond_0
    :try_start_1
    iput-object p1, p0, Ljym;->r:Ljys;

    .line 471
    iget-object v0, p1, Ljys;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljys;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljym;->t:Landroid/app/Application;

    invoke-static {v0}, Ljym;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    iget-object v1, p1, Ljys;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 475
    iget-object v1, p1, Ljys;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 476
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {v1}, Ljym;->a(Ljava/lang/Runtime;)J

    move-result-wide v1

    .line 474
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 479
    iget-object v2, p0, Ljym;->e:Ljyz;

    iget-object v3, p1, Ljys;->f:Ljzb;

    invoke-virtual {v2, v3}, Ljyz;->a(Ljzb;)V

    .line 480
    iget-object v2, p0, Ljym;->h:Ljyu;

    iget-object v3, p1, Ljys;->f:Ljzb;

    invoke-virtual {v2, v3}, Ljyu;->a(Ljzb;)V

    .line 483
    invoke-direct {p0, p1}, Ljym;->b(Ljys;)Ljava/util/List;

    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyp;

    if-nez v3, :cond_3

    goto :goto_2

    .line 488
    :cond_3
    iget-object v4, p0, Ljym;->u:Ljyn;

    invoke-virtual {v3, v4}, Ljyp;->a(Ljyq;)V

    goto :goto_2

    .line 490
    :cond_4
    iget-object v2, p0, Ljym;->k:Laymu;

    invoke-virtual {v2}, Laymu;->a()Layca;

    move-result-object v2

    iput-object v2, p0, Ljym;->p:Layca;

    .line 492
    new-instance v2, L-$$Lambda$jym$VEeNYODfLbT6J_bManuRYLH02Rk;

    invoke-direct {v2, p0, p1, v0, v1}, L-$$Lambda$jym$VEeNYODfLbT6J_bManuRYLH02Rk;-><init>(Ljym;Ljys;Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    invoke-static {v2}, Laybo;->a(Laydg;)Laybo;

    move-result-object v0

    .line 523
    iget-object v1, p1, Ljys;->p:Laybo;

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_3

    .line 525
    :cond_5
    iget-object v1, p1, Ljys;->p:Laybo;

    .line 527
    :goto_3
    iget-object v2, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljyo;->a:Ljyo;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 530
    iget-object v2, p0, Ljym;->k:Laymu;

    sget-object v3, L-$$Lambda$jym$ULNMhqWyVjJyh5mcRcUOTyJUGlU;->INSTANCE:L-$$Lambda$jym$ULNMhqWyVjJyh5mcRcUOTyJUGlU;

    .line 532
    invoke-virtual {v2, v3}, Laymu;->c(Laydh;)Laybo;

    move-result-object v2

    new-instance v3, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;

    invoke-direct {v3, p0, v0, p1, v1}, L-$$Lambda$jym$oFA3h2-0YUzfiUn431U2lNGD2Z8;-><init>(Ljym;Laybo;Ljys;Laybo;)V

    .line 534
    invoke-virtual {v2, v3}, Laybo;->m(Laydh;)Laybo;

    move-result-object v0

    .line 558
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;

    invoke-direct {v2, p0, p1}, L-$$Lambda$jym$0oFXZn2Wf4WS7AYf4uNaLOwv3Jw;-><init>(Ljym;Ljys;)V

    .line 557
    invoke-virtual {v0, v1, v2}, Laybo;->a(Ljava/lang/Object;Laydi;)Laybo;

    move-result-object p1

    const/4 v0, 0x1

    .line 644
    invoke-virtual {p1, v0}, Laybo;->b(I)Laybo;

    move-result-object p1

    new-instance v1, L-$$Lambda$jym$KvoKBMHWAhq0ZFRHBu2rk1H_uWM;

    invoke-direct {v1, p0}, L-$$Lambda$jym$KvoKBMHWAhq0ZFRHBu2rk1H_uWM;-><init>(Ljym;)V

    .line 646
    invoke-virtual {p1, v1}, Laybo;->b(Layda;)Laybo;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Laybo;->o()Laymu;

    move-result-object p1

    .line 651
    iget-object v1, p0, Ljym;->l:Lglu;

    invoke-virtual {v1}, Lglu;->c()Lgmd;

    move-result-object v1

    invoke-virtual {p1, v1}, Laymu;->d(Layda;)Layca;

    .line 654
    invoke-virtual {p1, v0}, Laymu;->c(I)Laybo;

    move-result-object v0

    invoke-virtual {v0}, Laybo;->i()Laybo;

    move-result-object v0

    invoke-virtual {v0}, Laybo;->e()Laybg;

    move-result-object v0

    .line 655
    iput-object v0, p0, Ljym;->q:Laybg;

    .line 657
    invoke-virtual {p1}, Laymu;->a()Layca;

    .line 661
    iget-object p1, p0, Ljym;->l:Lglu;

    iget-object v1, p0, Ljym;->m:Lglu;

    sget-object v2, L-$$Lambda$jym$jEvAjKB-LUl06WmTMdamPhKFDFw;->INSTANCE:L-$$Lambda$jym$jEvAjKB-LUl06WmTMdamPhKFDFw;

    invoke-static {p1, v1, v2}, Laybo;->a(Laybo;Laybo;Laydi;)Laybo;

    move-result-object p1

    iget-object v1, p0, Ljym;->n:Lglu;

    .line 669
    invoke-virtual {v1}, Lglu;->c()Lgmd;

    move-result-object v1

    invoke-virtual {p1, v1}, Laybo;->d(Layda;)Layca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 461
    monitor-exit p0

    throw p1
.end method

.method public a(Ljyf;)Lcom/ubercab/experiment/model/Experiment;
    .locals 7

    .line 678
    iget-object v0, p0, Ljym;->m:Lglu;

    invoke-virtual {v0}, Lglu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 681
    iget-object v0, p0, Ljym;->l:Lglu;

    invoke-virtual {v0}, Lglu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    if-nez v0, :cond_1

    .line 684
    iget-object v0, p0, Ljym;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    :cond_1
    if-nez v0, :cond_2

    .line 689
    iget-boolean v4, p0, Ljym;->i:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Ljym;->b(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 690
    invoke-direct {p0, p1}, Ljym;->d(Ljyf;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 692
    iget-object v4, p0, Ljym;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 695
    iget-object v5, p0, Ljym;->j:Ljava/util/Map;

    monitor-enter v5

    .line 696
    :try_start_0
    iget-object v6, p0, Ljym;->j:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 697
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    iget-object v5, p0, Ljym;->b:Ljzd;

    invoke-interface {v5, v4}, Ljzd;->putCachedARFs(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 697
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 701
    :cond_2
    :goto_1
    iget-object v4, p0, Ljym;->e:Ljyz;

    .line 702
    invoke-virtual {p0, v0}, Ljym;->a(Lcom/ubercab/experiment/model/Experiment;)Z

    move-result v5

    .line 701
    invoke-virtual {v4, p1, v0, v5, v3}, Ljyz;->a(Ljyf;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    .line 704
    iget-object v4, p0, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    .line 705
    invoke-virtual {v4}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getTrackedExperiments()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    .line 706
    invoke-virtual {v4}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getTrackedARFs()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 707
    iget-object v4, p0, Ljym;->h:Ljyu;

    iget-object v5, p0, Ljym;->g:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    invoke-virtual {v4, p1, v5}, Ljyu;->a(Ljyf;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V

    .line 710
    :cond_3
    iget-object v4, p0, Ljym;->r:Ljys;

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    .line 712
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vehicle_presenter_pluggable_sprite_tnkch8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 713
    iget-object v3, p0, Ljym;->r:Ljys;

    iget-object v3, v3, Ljys;->f:Ljzb;

    .line 714
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 713
    :cond_4
    invoke-interface {v3, p1, v1}, Ljzb;->a(Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 868
    iput-object p1, p0, Ljym;->s:Ljava/util/Set;

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Ljym;->o:Layca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 203
    monitor-exit p0

    return v0

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljym;->b:Ljzd;

    invoke-interface {v0}, Ljzd;->getCachedARFs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Ljym;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    :cond_1
    iget-object v0, p0, Ljym;->b:Ljzd;

    invoke-interface {v0}, Ljzd;->getMetaFlagVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 215
    iget-object v2, p0, Ljym;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljym;->f:Ljava/lang/Integer;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_2

    .line 218
    iput-boolean v1, p0, Ljym;->i:Z

    .line 222
    :cond_2
    iget-object v0, p0, Ljym;->b:Ljzd;

    invoke-interface {v0}, Ljzd;->getCache()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v2, p0, Ljym;->l:Lglu;

    invoke-virtual {v2, v0}, Lglu;->call(Ljava/lang/Object;)V

    .line 228
    :cond_3
    new-instance v0, L-$$Lambda$jym$3ZSSsGN8ZEiGFgKHFwfCQNciyhY;

    invoke-direct {v0, p0}, L-$$Lambda$jym$3ZSSsGN8ZEiGFgKHFwfCQNciyhY;-><init>(Ljym;)V

    sget-object v2, Laybl;->c:Laybl;

    .line 229
    invoke-static {v0, v2}, Laybo;->a(Layda;Laybl;)Laybo;

    move-result-object v0

    new-instance v2, L-$$Lambda$jym$Vsi5nRuch8iKdL5S8iC0AaL9Jdk;

    invoke-direct {v2, p0}, L-$$Lambda$jym$Vsi5nRuch8iKdL5S8iC0AaL9Jdk;-><init>(Ljym;)V

    .line 259
    invoke-virtual {v0, v2}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    iget-object v2, p0, Ljym;->m:Lglu;

    .line 300
    invoke-virtual {v2}, Lglu;->c()Lgmd;

    move-result-object v2

    invoke-virtual {v0, v2}, Laybo;->d(Layda;)Layca;

    move-result-object v0

    iput-object v0, p0, Ljym;->o:Layca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0
.end method

.method a(Lcom/ubercab/experiment/model/Experiment;)Z
    .locals 3

    .line 769
    iget-object v0, p0, Ljym;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 771
    sget-object v2, Ljym$1;->a:[I

    invoke-virtual {v0}, Ljyo;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v1

    :pswitch_1
    if-eqz p1, :cond_0

    .line 777
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    return v2

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment/deprecated/condition/ConditionState;",
            ">;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Ljym;->k:Laymu;

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljyf;)Z
    .locals 1

    .line 727
    iget-object v0, p0, Ljym;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljym;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Ljym;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 732
    :cond_0
    invoke-virtual {p0, p1}, Ljym;->c(Ljyf;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    iget-object v1, p0, Ljym;->l:Lglu;

    invoke-virtual {v1}, Lglu;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 829
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method c(Ljyf;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 748
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 753
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljyh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ".experiment_overrides"

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Ljym;->e:Ljyz;

    invoke-virtual {v0}, Ljyz;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Ljym;->n:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
