.class public Lauz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavg;
.implements Lavi;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lauc;

.field private j:J

.field private final k:J

.field private final l:Laxo;

.field private final m:Lauw;

.field private final n:Lavf;

.field private final o:Latz;

.field private final p:Z

.field private final q:Lava;

.field private final r:Laxs;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const-class v0, Lauz;

    sput-object v0, Lauz;->b:Ljava/lang/Class;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauz;->c:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauz;->d:J

    return-void
.end method

.method public constructor <init>(Lauw;Lavf;Lavb;Lauc;Latz;Lavj;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lauz;->s:Ljava/lang/Object;

    .line 163
    iget-wide v0, p3, Lavb;->b:J

    iput-wide v0, p0, Lauz;->e:J

    .line 164
    iget-wide v0, p3, Lavb;->c:J

    iput-wide v0, p0, Lauz;->f:J

    .line 165
    iget-wide v0, p3, Lavb;->c:J

    iput-wide v0, p0, Lauz;->h:J

    .line 166
    invoke-static {}, Laxo;->a()Laxo;

    move-result-object p7

    iput-object p7, p0, Lauz;->l:Laxo;

    .line 168
    iput-object p1, p0, Lauz;->m:Lauw;

    .line 170
    iput-object p2, p0, Lauz;->n:Lavf;

    const-wide/16 p1, -0x1

    .line 172
    iput-wide p1, p0, Lauz;->j:J

    .line 174
    iput-object p4, p0, Lauz;->i:Lauc;

    .line 176
    iget-wide p1, p3, Lavb;->a:J

    iput-wide p1, p0, Lauz;->k:J

    .line 178
    iput-object p5, p0, Lauz;->o:Latz;

    .line 180
    new-instance p1, Lava;

    invoke-direct {p1}, Lava;-><init>()V

    iput-object p1, p0, Lauz;->q:Lava;

    if-eqz p6, :cond_0

    .line 183
    invoke-interface {p6, p0}, Lavj;->a(Lavi;)V

    .line 185
    :cond_0
    invoke-static {}, Laxt;->b()Laxt;

    move-result-object p1

    iput-object p1, p0, Lauz;->r:Laxs;

    .line 187
    iput-boolean p9, p0, Lauz;->p:Z

    .line 189
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lauz;->a:Ljava/util/Set;

    .line 191
    iget-boolean p1, p0, Lauz;->p:Z

    if-eqz p1, :cond_1

    .line 192
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lauz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 194
    new-instance p1, Lauz$1;

    invoke-direct {p1, p0}, Lauz$1;-><init>(Lauz;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lauz;->g:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method private a(Lauy;Laue;Ljava/lang/String;)Latx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    invoke-interface {p1, p2}, Lauy;->a(Ljava/lang/Object;)Latx;

    move-result-object p1

    .line 348
    iget-object p2, p0, Lauz;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object p2, p0, Lauz;->q:Lava;

    invoke-interface {p1}, Latx;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lava;->b(JJ)V

    .line 350
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Laue;)Lauy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lauz;->b()V

    .line 335
    iget-object v0, p0, Lauz;->m:Lauw;

    invoke-interface {v0, p1, p2}, Lauw;->a(Ljava/lang/String;Ljava/lang/Object;)Lauy;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lauz;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lauz;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laux;",
            ">;)",
            "Ljava/util/Collection<",
            "Laux;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lauz;->r:Laxs;

    invoke-interface {v0}, Laxs;->a()J

    move-result-wide v0

    sget-wide v2, Lauz;->c:J

    add-long/2addr v0, v2

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laux;

    .line 552
    invoke-interface {v4}, Laux;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 553
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_1
    iget-object p1, p0, Lauz;->n:Lavf;

    invoke-interface {p1}, Lavf;->a()Lave;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private a(JLaud;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 502
    :try_start_0
    iget-object v0, v1, Lauz;->m:Lauw;

    invoke-interface {v0}, Lauw;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lauz;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget-object v4, v1, Lauz;->q:Lava;

    invoke-virtual {v4}, Lava;->c()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laux;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    .line 520
    :cond_0
    iget-object v14, v1, Lauz;->m:Lauw;

    invoke-interface {v14, v13}, Lauw;->a(Laux;)J

    move-result-wide v14

    .line 521
    iget-object v9, v1, Lauz;->a:Ljava/util/Set;

    invoke-interface {v13}, Laux;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v16, v14, v9

    if-lez v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v14

    .line 525
    invoke-static {}, Lavh;->a()Lavh;

    move-result-object v9

    .line 526
    invoke-interface {v13}, Laux;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lavh;->a(Ljava/lang/String;)Lavh;

    move-result-object v9

    move-object/from16 v10, p3

    .line 527
    invoke-virtual {v9, v10}, Lavh;->a(Laud;)Lavh;

    move-result-object v9

    .line 528
    invoke-virtual {v9, v14, v15}, Lavh;->a(J)Lavh;

    move-result-object v9

    sub-long v13, v4, v11

    .line 529
    invoke-virtual {v9, v13, v14}, Lavh;->b(J)Lavh;

    move-result-object v9

    .line 530
    invoke-virtual {v9, v2, v3}, Lavh;->c(J)Lavh;

    move-result-object v9

    .line 531
    iget-object v13, v1, Lauz;->i:Lauc;

    invoke-interface {v13, v9}, Lauc;->g(Laub;)V

    .line 532
    invoke-virtual {v9}, Lavh;->b()V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    goto :goto_0

    .line 535
    :cond_2
    :goto_1
    iget-object v0, v1, Lauz;->q:Lava;

    neg-long v2, v11

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lava;->b(JJ)V

    .line 536
    iget-object v0, v1, Lauz;->m:Lauw;

    invoke-interface {v0}, Lauw;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 504
    iget-object v2, v1, Lauz;->o:Latz;

    sget-object v3, Laua;->o:Laua;

    sget-object v4, Lauz;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-interface {v2, v3, v4, v5, v0}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    throw v0
.end method

.method static synthetic a(Lauz;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lauz;->t:Z

    return p1
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    invoke-direct {p0}, Lauz;->d()Z

    move-result v1

    .line 477
    invoke-direct {p0}, Lauz;->c()V

    .line 479
    iget-object v2, p0, Lauz;->q:Lava;

    invoke-virtual {v2}, Lava;->c()J

    move-result-wide v2

    .line 482
    iget-wide v4, p0, Lauz;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lauz;->q:Lava;

    invoke-virtual {v1}, Lava;->b()V

    .line 484
    invoke-direct {p0}, Lauz;->d()Z

    .line 488
    :cond_0
    iget-wide v4, p0, Lauz;->h:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 489
    iget-wide v1, p0, Lauz;->h:J

    const-wide/16 v3, 0x9

    mul-long v1, v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sget-object v3, Laud;->a:Laud;

    invoke-direct {p0, v1, v2, v3}, Lauz;->a(JLaud;)V

    .line 493
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lauz;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lauz;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lauz;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 48
    iget-object p0, p0, Lauz;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 571
    iget-object v0, p0, Lauz;->m:Lauw;

    .line 572
    invoke-interface {v0}, Lauw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laxp;->b:Laxp;

    goto :goto_0

    :cond_0
    sget-object v0, Laxp;->a:Laxp;

    .line 575
    :goto_0
    iget-object v1, p0, Lauz;->l:Laxo;

    iget-wide v2, p0, Lauz;->f:J

    iget-object v4, p0, Lauz;->q:Lava;

    .line 578
    invoke-virtual {v4}, Lava;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 576
    invoke-virtual {v1, v0, v2, v3}, Laxo;->a(Laxp;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-wide v0, p0, Lauz;->e:J

    iput-wide v0, p0, Lauz;->h:J

    goto :goto_1

    .line 582
    :cond_1
    iget-wide v0, p0, Lauz;->f:J

    iput-wide v0, p0, Lauz;->h:J

    :goto_1
    return-void
.end method

.method private d()Z
    .locals 7

    .line 697
    iget-object v0, p0, Lauz;->r:Laxs;

    invoke-interface {v0}, Laxs;->a()J

    move-result-wide v0

    .line 698
    iget-object v2, p0, Lauz;->q:Lava;

    invoke-virtual {v2}, Lava;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lauz;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lauz;->j:J

    sub-long/2addr v0, v2

    sget-wide v2, Lauz;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 701
    :cond_1
    :goto_0
    invoke-direct {p0}, Lauz;->e()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 24

    move-object/from16 v1, p0

    .line 714
    iget-object v0, v1, Lauz;->r:Laxs;

    invoke-interface {v0}, Laxs;->a()J

    move-result-wide v2

    .line 715
    sget-wide v4, Lauz;->c:J

    add-long/2addr v4, v2

    .line 717
    iget-boolean v0, v1, Lauz;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lauz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, v1, Lauz;->a:Ljava/util/Set;

    goto :goto_0

    .line 719
    :cond_0
    iget-boolean v0, v1, Lauz;->p:Z

    if-eqz v0, :cond_1

    .line 720
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 725
    :goto_0
    :try_start_0
    iget-object v8, v1, Lauz;->m:Lauw;

    invoke-interface {v8}, Lauw;->e()Ljava/util/Collection;

    move-result-object v8

    .line 726
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-wide v6, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Laux;

    add-int/lit8 v10, v10, 0x1

    .line 728
    invoke-interface/range {v16 .. v16}, Laux;->d()J

    move-result-wide v18

    const/16 v20, 0x0

    add-long v11, v11, v18

    .line 731
    invoke-interface/range {v16 .. v16}, Laux;->b()J

    move-result-wide v18

    cmp-long v20, v18, v4

    if-lez v20, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v21, v4

    int-to-long v4, v14

    .line 734
    invoke-interface/range {v16 .. v16}, Laux;->d()J

    move-result-wide v18

    const/4 v9, 0x0

    add-long v4, v4, v18

    long-to-int v4, v4

    .line 735
    invoke-interface/range {v16 .. v16}, Laux;->b()J

    move-result-wide v18

    const/4 v5, 0x0

    move/from16 v23, v4

    sub-long v4, v18, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    move/from16 v14, v23

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    .line 736
    iget-boolean v4, v1, Lauz;->p:Z

    if-eqz v4, :cond_3

    .line 737
    invoke-interface/range {v16 .. v16}, Laux;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 741
    iget-object v4, v1, Lauz;->o:Latz;

    sget-object v5, Laua;->d:Laua;

    sget-object v8, Lauz;->b:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Future timestamp found in "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes, and a maximum time delta of "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v8, v6, v7}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    :cond_5
    iget-object v4, v1, Lauz;->q:Lava;

    invoke-virtual {v4}, Lava;->d()J

    move-result-wide v4

    int-to-long v6, v10

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Lauz;->q:Lava;

    invoke-virtual {v4}, Lava;->c()J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-eqz v8, :cond_8

    .line 750
    :cond_6
    iget-boolean v4, v1, Lauz;->p:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lauz;->a:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    .line 751
    iget-object v4, v1, Lauz;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 752
    iget-object v4, v1, Lauz;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 754
    :cond_7
    iget-object v0, v1, Lauz;->q:Lava;

    invoke-virtual {v0, v11, v12, v6, v7}, Lava;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :cond_8
    iput-wide v2, v1, Lauz;->j:J

    return v17

    :catch_0
    move-exception v0

    .line 757
    iget-object v2, v1, Lauz;->o:Latz;

    sget-object v3, Laua;->p:Laua;

    sget-object v4, Lauz;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 757
    invoke-interface {v2, v3, v4, v5, v0}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public a(Laue;)Latx;
    .locals 8

    .line 254
    invoke-static {}, Lavh;->a()Lavh;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lavh;->a(Laue;)Lavh;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iget-object v2, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    invoke-static {p1}, Lauf;->a(Laue;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 260
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 261
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v5}, Lavh;->a(Ljava/lang/String;)Lavh;

    .line 263
    iget-object v6, p0, Lauz;->m:Lauw;

    invoke-interface {v6, v5, p1}, Lauw;->b(Ljava/lang/String;Ljava/lang/Object;)Latx;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 269
    iget-object p1, p0, Lauz;->i:Lauc;

    invoke-interface {p1, v0}, Lauc;->b(Laub;)V

    .line 270
    iget-object p1, p0, Lauz;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :cond_2
    iget-object p1, p0, Lauz;->i:Lauc;

    invoke-interface {p1, v0}, Lauc;->a(Laub;)V

    .line 273
    iget-object p1, p0, Lauz;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    invoke-virtual {v0}, Lavh;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 276
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 278
    :try_start_4
    iget-object v2, p0, Lauz;->o:Latz;

    sget-object v3, Laua;->p:Laua;

    sget-object v4, Lauz;->b:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {v0, p1}, Lavh;->a(Ljava/io/IOException;)Lavh;

    .line 284
    iget-object p1, p0, Lauz;->i:Lauc;

    invoke-interface {p1, v0}, Lauc;->e(Laub;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    invoke-virtual {v0}, Lavh;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lavh;->b()V

    throw p1
.end method

.method public a(Laue;Lauk;)Latx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-static {}, Lavh;->a()Lavh;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, Lavh;->a(Laue;)Lavh;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lauz;->i:Lauc;

    invoke-interface {v1, v0}, Lauc;->c(Laub;)V

    .line 362
    iget-object v1, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    invoke-static {p1}, Lauf;->b(Laue;)Ljava/lang/String;

    move-result-object v2

    .line 365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 366
    invoke-virtual {v0, v2}, Lavh;->a(Ljava/lang/String;)Lavh;

    .line 369
    :try_start_1
    invoke-direct {p0, v2, p1}, Lauz;->a(Ljava/lang/String;Laue;)Lauy;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :try_start_2
    invoke-interface {v1, p2, p1}, Lauy;->a(Lauk;Ljava/lang/Object;)V

    .line 373
    invoke-direct {p0, v1, p1, v2}, Lauz;->a(Lauy;Laue;Ljava/lang/String;)Latx;

    move-result-object p1

    .line 374
    invoke-interface {p1}, Latx;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lavh;->a(J)Lavh;

    move-result-object p2

    iget-object v2, p0, Lauz;->q:Lava;

    .line 375
    invoke-virtual {v2}, Lava;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lavh;->b(J)Lavh;

    .line 376
    iget-object p2, p0, Lauz;->i:Lauc;

    invoke-interface {p2, v0}, Lauc;->d(Laub;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :try_start_3
    invoke-interface {v1}, Lauy;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 380
    sget-object p2, Lauz;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lawn;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :cond_0
    invoke-virtual {v0}, Lavh;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 379
    :try_start_4
    invoke-interface {v1}, Lauy;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 380
    sget-object p2, Lauz;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lawn;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 384
    :try_start_5
    invoke-virtual {v0, p1}, Lavh;->a(Ljava/io/IOException;)Lavh;

    .line 385
    iget-object p2, p0, Lauz;->i:Lauc;

    invoke-interface {p2, v0}, Lauc;->f(Laub;)V

    .line 386
    sget-object p2, Lauz;->b:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lawn;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :goto_0
    invoke-virtual {v0}, Lavh;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 365
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public a()V
    .locals 7

    .line 595
    iget-object v0, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lauz;->m:Lauw;

    invoke-interface {v1}, Lauw;->c()V

    .line 598
    iget-object v1, p0, Lauz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 599
    iget-object v1, p0, Lauz;->i:Lauc;

    invoke-interface {v1}, Lauc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 601
    :try_start_1
    iget-object v2, p0, Lauz;->o:Latz;

    sget-object v3, Laua;->o:Laua;

    sget-object v4, Lauz;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 601
    invoke-interface {v2, v3, v4, v5, v1}, Latz;->a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    :goto_0
    iget-object v1, p0, Lauz;->q:Lava;

    invoke-virtual {v1}, Lava;->b()V

    .line 608
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Laue;)Z
    .locals 5

    .line 613
    iget-object v0, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    invoke-static {p1}, Lauf;->a(Laue;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 616
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 617
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 618
    iget-object v4, p0, Lauz;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 622
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Laue;)Z
    .locals 7

    .line 628
    iget-object v0, p0, Lauz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 629
    :try_start_0
    invoke-virtual {p0, p1}, Lauz;->b(Laue;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 630
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 634
    :try_start_1
    invoke-static {p1}, Lauf;->a(Laue;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 635
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 636
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 637
    iget-object v6, p0, Lauz;->m:Lauw;

    invoke-interface {v6, v5, p1}, Lauw;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 638
    iget-object p1, p0, Lauz;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 642
    :cond_2
    monitor-exit v0

    return v1

    .line 644
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 646
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
