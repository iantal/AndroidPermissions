.class Lcom/nielsen/app/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "AppProcessorManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:[Ljava/lang/String;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:[Ljava/lang/String;

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x2000


# instance fields
.field private A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

.field private B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

.field private C:Lcom/nielsen/app/sdk/f;

.field private D:Lcom/nielsen/app/sdk/AppConfig;

.field private E:Lcom/nielsen/app/sdk/b;

.field private F:Lcom/nielsen/app/sdk/j;

.field private G:Lcom/nielsen/app/sdk/a;

.field private H:Ljava/lang/Thread;

.field private I:Ljava/lang/String;

.field private J:Lcom/nielsen/app/sdk/i;

.field private K:Lcom/nielsen/app/sdk/AppProcessor;

.field private L:Z

.field private M:Z

.field private y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "IMPRESSION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VIEW"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PATTERN"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "STREAM"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "DAYPART"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "APPSTART"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "NONE"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/nielsen/app/sdk/g;->i:[Ljava/lang/String;

    const/16 v1, 0xa

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ID3RAW"

    aput-object v2, v1, v3

    const-string v2, "DPR"

    aput-object v2, v1, v4

    const-string v2, "DPRID3"

    aput-object v2, v1, v5

    const-string v2, "MTVR"

    aput-object v2, v1, v6

    const-string v2, "OCR"

    aput-object v2, v1, v7

    const-string v2, "LEGACY"

    aput-object v2, v1, v8

    const-string v2, "DRM"

    aput-object v2, v1, v9

    const-string v2, "DCRVIDEO"

    aput-object v2, v1, v0

    const-string v0, "DCRSTATIC"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, "NONE"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/nielsen/app/sdk/g;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    .line 116
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    .line 203
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 204
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 206
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    .line 207
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    .line 208
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    .line 209
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    .line 211
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    .line 248
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    const-string v1, ""

    .line 249
    iput-object v1, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    .line 642
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    .line 643
    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/g;->L:Z

    .line 762
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/g;->M:Z

    .line 178
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    .line 180
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    .line 181
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    .line 182
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    .line 183
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    .line 185
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    .line 187
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->b()Ljava/util/List;

    .line 189
    new-instance p1, Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct {p1, v1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    .line 190
    new-instance p1, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct {p1, v1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    .line 192
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 196
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x7

    const/16 v4, 0x45

    const-string v5, "Could not initialize processor manager object"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/nielsen/app/sdk/AppProcessor;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/AppProcessor;

    .line 136
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppProcessor;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 479
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v3, v4}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "CMD_FLUSH"

    move-object v11, p1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 487
    :goto_0
    new-instance p1, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 488
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v10

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 492
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 494
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    if-eqz p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->reset()V

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->reset()V

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 505
    iput-object v2, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 517
    :try_start_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x7

    const/16 v4, 0x45

    const-string v5, "Problems while closing processors"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :cond_3
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 509
    :try_start_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_4

    .line 511
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x7

    const/16 v4, 0x45

    const-string v5, "Interruped when closing processors"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    :cond_4
    monitor-exit p0

    return-void

    .line 476
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(ILjava/lang/String;)Z
    .locals 13

    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->F:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 559
    :try_start_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v2

    .line 561
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 562
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-eqz v3, :cond_2

    .line 566
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-eqz v3, :cond_2

    .line 568
    new-instance v3, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v11

    move-object v4, v3

    move v8, p1

    move-object v12, p2

    invoke-direct/range {v4 .. v12}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    .line 571
    invoke-interface {p1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 573
    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    .line 574
    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    goto/16 :goto_2

    .line 580
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->E:Lcom/nielsen/app/sdk/b;

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move v6, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 582
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-nez v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 594
    :cond_3
    :pswitch_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    if-nez v3, :cond_4

    .line 596
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/g;->a(I)Lcom/nielsen/app/sdk/AppProcessor;

    move-result-object v3

    iput-object v3, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    .line 598
    :cond_4
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->K:Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v3, :cond_9

    .line 600
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_5

    .line 602
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x49

    const-string v5, "Send ID3 to default processor"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_5
    new-instance v11, Lcom/nielsen/app/sdk/b$a;

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v9

    move-object v2, v11

    move v6, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    .line 608
    invoke-interface {p1, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    .line 614
    :cond_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    if-nez p1, :cond_7

    .line 616
    new-instance p1, Lcom/nielsen/app/sdk/i;

    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    invoke-direct {p1, v2}, Lcom/nielsen/app/sdk/i;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    .line 618
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    if-eqz p1, :cond_9

    .line 620
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->J:Lcom/nielsen/app/sdk/i;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/i;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 635
    :try_start_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_8

    .line 637
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x7

    const/16 v5, 0x45

    const-string v6, "Failed sending data(%s)"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    .line 628
    iget-object p1, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_8

    .line 630
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x7

    const/16 v5, 0x45

    const-string v6, "Interruped while sending data(%s)"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    move v0, v1

    .line 640
    :cond_9
    :goto_2
    monitor-exit p0

    return v0

    .line 552
    :cond_a
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 547
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Z
    .locals 6

    .line 677
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/g;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "PLAYHEAD: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 689
    invoke-virtual {p0, p2, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 658
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "METADATA: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x5

    .line 662
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/nielsen/app/sdk/AppProcessor;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nielsen/app/sdk/AppProcessor;

    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/AppProcessor;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 703
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/g;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "ID3: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    .line 713
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c()V
    .locals 14

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->a()Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const/16 v7, 0x45

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v1, "(%s) No dictionary available on config object"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->b()I

    move-result v11

    move v12, v9

    :goto_0
    if-ge v12, v11, :cond_2

    .line 233
    new-instance v13, Lcom/nielsen/app/sdk/AppProcessor;

    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->B:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    iget-object v5, p0, Lcom/nielsen/app/sdk/g;->A:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    iget-object v6, p0, Lcom/nielsen/app/sdk/g;->G:Lcom/nielsen/app/sdk/a;

    move-object v1, v13

    move v2, v12

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/nielsen/app/sdk/AppProcessor;-><init>(ILcom/nielsen/app/sdk/d;Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/a;)V

    .line 234
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppProcessorManager_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    .line 238
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 242
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v1, "(%s) Could not start data processors"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v1, :cond_0

    .line 734
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->d()Lcom/nielsen/app/sdk/AppViewManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/AppViewManager;->validateId3Tag(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 744
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 746
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Could not validata ID3 tag(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 532
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/g;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/g;->M:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .line 777
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "PLAYINFO: %s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 785
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/g;->M:Z

    :cond_1
    return p1
.end method

.method public e()Z
    .locals 5

    .line 800
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "SESSION STOP"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    const-string v2, "CMD_FLUSH"

    .line 805
    invoke-virtual {p0, v0, v2}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/g;->M:Z

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 824
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "APP LAUNCH: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    .line 829
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/g;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Processor manager thread has started"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    if-nez v2, :cond_7

    .line 270
    :try_start_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/b$a;

    .line 272
    sget-object v5, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    .line 273
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/b$a;->a()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 276
    sget-object v6, Lcom/nielsen/app/sdk/AppConfig;->gI:Ljava/lang/Character;

    invoke-virtual {v5, v6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x8

    if-eqz v6, :cond_2

    .line 278
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/g;->L:Z

    if-eqz v5, :cond_3

    .line 280
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v5

    .line 282
    iget-object v9, p0, Lcom/nielsen/app/sdk/g;->D:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v9, v5, v6}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v5

    .line 284
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v4, v6}, Lcom/nielsen/app/sdk/b$a;->a(C)V

    .line 285
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/b$a;->a(J)V

    move v5, v1

    goto :goto_1

    .line 290
    :cond_2
    sget-object v6, Lcom/nielsen/app/sdk/AppConfig;->gH:Ljava/lang/Character;

    invoke-virtual {v5, v6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 292
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v6, "Unexpected time base (%c)"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-virtual {v4, v8, v7, v6, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v5, v0

    .line 300
    :goto_1
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v6

    .line 301
    iget-object v9, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v10, :cond_4

    .line 305
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppProcessor;->b()I

    move-result v11

    packed-switch v6, :pswitch_data_0

    .line 415
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    goto :goto_6

    :pswitch_1
    packed-switch v11, :pswitch_data_1

    .line 396
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v10, :cond_4

    .line 398
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v12, "Unexpected product type (%s)"

    new-array v13, v1, [Ljava/lang/Object;

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v0

    .line 398
    invoke-virtual {v10, v8, v7, v12, v13}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    packed-switch v11, :pswitch_data_2

    .line 367
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    goto :goto_3

    .line 351
    :pswitch_3
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/AppProcessor;->f()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_4

    .line 369
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v12, "Unexpected product type (%s)"

    new-array v13, v1, [Ljava/lang/Object;

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v0

    .line 369
    invoke-virtual {v10, v8, v7, v12, v13}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    packed-switch v11, :pswitch_data_3

    .line 334
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    goto :goto_4

    :pswitch_5
    if-nez v5, :cond_4

    goto :goto_5

    :goto_4
    if-eqz v10, :cond_4

    .line 336
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v12, "Unexpected product type (%s)"

    new-array v13, v1, [Ljava/lang/Object;

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v0

    .line 336
    invoke-virtual {v10, v8, v7, v12, v13}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 422
    :cond_5
    :goto_5
    :pswitch_6
    invoke-virtual {v10, v4}, Lcom/nielsen/app/sdk/AppProcessor;->a(Lcom/nielsen/app/sdk/b$a;)Z

    move-result v10

    move v2, v10

    goto :goto_2

    :goto_6
    if-eqz v10, :cond_4

    .line 417
    iget-object v10, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v11, "Unexpected message type (%s)"

    new-array v12, v1, [Ljava/lang/Object;

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    .line 417
    invoke-virtual {v10, v8, v7, v11, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    .line 436
    :try_start_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_1

    .line 438
    iget-object v5, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x8

    const/16 v8, 0x45

    const-string v9, "(%s) Could not process message"

    new-array v10, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v4, v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 428
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_6

    .line 430
    iget-object v4, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v5, "(%s) Data processor interrupted by OS"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v2, v1

    goto/16 :goto_0

    .line 442
    :cond_7
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 444
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const-string v4, "(%s) Processor manager thread is finished"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v1, :cond_9

    .line 460
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->close()V

    goto :goto_7

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v2

    move-object v4, v2

    .line 449
    :try_start_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_b

    .line 451
    iget-object v3, p0, Lcom/nielsen/app/sdk/g;->C:Lcom/nielsen/app/sdk/f;

    const/4 v5, 0x7

    const/16 v6, 0x45

    const-string v7, "(%s) Thread stopped unexpectedly"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->I:Ljava/lang/String;

    aput-object v1, v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :cond_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v1, :cond_c

    .line 460
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppProcessor;->close()V

    goto :goto_8

    .line 463
    :cond_d
    iget-object v0, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :goto_9
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/AppProcessor;

    if-eqz v2, :cond_e

    .line 460
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppProcessor;->close()V

    goto :goto_a

    .line 463
    :cond_f
    iget-object v1, p0, Lcom/nielsen/app/sdk/g;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 456
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
