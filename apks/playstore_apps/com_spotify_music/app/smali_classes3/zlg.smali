.class public final Lzlg;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "Lzgm<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field private static p:[Lzlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzlf<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field private f:I

.field private volatile g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lzsd;

.field private volatile i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:Ljava/lang/Object;

.field private volatile l:[Lzlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzlf<",
            "*>;"
        }
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Lzlf;

    sput-object v0, Lzlg;->p:[Lzlf;

    return-void
.end method

.method public constructor <init>(Lzgz;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 189
    iput-object p1, p0, Lzlg;->a:Lzgz;

    .line 190
    iput-boolean p2, p0, Lzlg;->b:Z

    .line 191
    iput p3, p0, Lzlg;->f:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlg;->k:Ljava/lang/Object;

    .line 193
    sget-object p1, Lzlg;->p:[Lzlf;

    iput-object p1, p0, Lzlg;->l:[Lzlf;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 195
    iput p1, p0, Lzlg;->q:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lzlg;->request(J)V

    return-void

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzlg;->q:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lzlg;->request(J)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lzlg;->g:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 485
    iget v0, p0, Lzlg;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Lzpu;

    sget v1, Lzpf;->b:I

    invoke-direct {v0, v1}, Lzpu;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 490
    invoke-static {}, Lzra;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    new-instance v1, Lzqm;

    invoke-direct {v1, v0}, Lzqm;-><init>(I)V

    goto :goto_1

    .line 493
    :cond_2
    new-instance v1, Lzpr;

    invoke-direct {v1, v0}, Lzpr;-><init>(I)V

    goto :goto_1

    .line 496
    :cond_3
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    :goto_1
    move-object v0, v1

    .line 499
    :goto_2
    iput-object v0, p0, Lzlg;->g:Ljava/util/Queue;

    .line 501
    :cond_4
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    invoke-virtual {p0}, Lzlg;->unsubscribe()V

    .line 503
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzlg;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method static a(Lzlf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlf<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lzlf;->c:Lzpf;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lzpf;->a()Lzpf;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lzlf;->add(Lzha;)V

    .line 376
    iput-object v0, p0, Lzlf;->c:Lzpf;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzpf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p0}, Lzlf;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lzlf;->unsubscribe()V

    .line 386
    invoke-virtual {p0, p1}, Lzlf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 381
    invoke-virtual {p0}, Lzlf;->unsubscribe()V

    .line 382
    invoke-virtual {p0, p1}, Lzlf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()Lzsd;
    .locals 3

    .line 217
    iget-object v0, p0, Lzlg;->h:Lzsd;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lzlg;->h:Lzsd;

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    .line 224
    iput-object v0, p0, Lzlg;->h:Lzsd;

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move v0, v2

    .line 227
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lzlg;->add(Lzha;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 4

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzlg;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 266
    iget-object v1, p0, Lzlg;->a:Lzgz;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lzlg;->a:Lzgz;

    new-instance v3, Lrx/exceptions/CompositeException;

    invoke-direct {v3, v0, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v3}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lzlg;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lzlg;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lzlg;->b:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lzlg;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lzlg;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzlg;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lzlg;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lzlg;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lzlg;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lzlg;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    iput-boolean v1, p0, Lzlg;->e:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    iput-boolean v1, p0, Lzlg;->d:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lzlg;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 22

    move-object/from16 v1, p0

    .line 576
    :try_start_0
    iget-object v4, v1, Lzlg;->a:Lzgz;

    .line 579
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lzlg;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 583
    :cond_1
    iget-object v5, v1, Lzlg;->g:Ljava/util/Queue;

    .line 585
    iget-object v6, v1, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v6}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/16 v16, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 599
    invoke-direct/range {p0 .. p0}, Lzlg;->f()Z

    move-result v17

    if-eqz v17, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_5

    .line 606
    invoke-static {v9}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 609
    :try_start_1
    invoke-virtual {v4, v13}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_4

    :catch_0
    move-exception v0

    .line 611
    :try_start_2
    iget-boolean v13, v1, Lzlg;->b:Z

    if-nez v13, :cond_4

    .line 612
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 614
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lzlg;->unsubscribe()V

    .line 615
    invoke-virtual {v4, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v20, 0x1

    goto/16 :goto_15

    .line 618
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lzlg;->a()Ljava/util/Queue;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    sub-long v18, v6, v11

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_5
    if-lez v8, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    .line 628
    :cond_6
    iget-object v6, v1, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    neg-int v7, v8

    int-to-long v7, v7

    .line 2140
    invoke-virtual {v6, v7, v8}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v6

    :cond_7
    :goto_5
    cmp-long v8, v6, v14

    if-eqz v8, :cond_a

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 643
    :cond_a
    :goto_6
    iget-boolean v5, v1, Lzlg;->j:Z

    .line 646
    iget-object v8, v1, Lzlg;->g:Ljava/util/Queue;

    .line 648
    iget-object v9, v1, Lzlg;->l:[Lzlf;

    .line 649
    array-length v13, v9

    if-eqz v5, :cond_e

    if-eqz v8, :cond_b

    .line 653
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_b
    if-nez v13, :cond_e

    .line 654
    iget-object v3, v1, Lzlg;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_d

    .line 655
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 658
    :cond_c
    invoke-direct/range {p0 .. p0}, Lzlg;->e()V

    return-void

    .line 656
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lzgz;->onCompleted()V

    return-void

    :cond_e
    if-lez v13, :cond_26

    .line 667
    iget-wide v2, v1, Lzlg;->n:J

    .line 668
    iget v5, v1, Lzlg;->o:I

    if-le v13, v5, :cond_f

    .line 672
    aget-object v8, v9, v5

    iget-wide v11, v8, Lzlf;->a:J

    cmp-long v8, v11, v2

    if-eqz v8, :cond_13

    :cond_f
    if-gt v13, v5, :cond_10

    const/4 v5, 0x0

    :cond_10
    move v8, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_12

    .line 679
    aget-object v11, v9, v8

    iget-wide v11, v11, Lzlf;->a:J

    cmp-long v17, v11, v2

    if-eqz v17, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v13, :cond_11

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 691
    :cond_12
    iput v8, v1, Lzlg;->o:I

    .line 692
    aget-object v2, v9, v8

    iget-wide v2, v2, Lzlf;->a:J

    iput-wide v2, v1, Lzlg;->n:J

    move v5, v8

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v13, :cond_24

    .line 699
    invoke-direct/range {p0 .. p0}, Lzlg;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    .line 704
    :cond_14
    aget-object v8, v9, v5

    const/4 v11, 0x0

    :goto_a
    move-object v12, v11

    const/4 v11, 0x0

    :goto_b
    cmp-long v17, v6, v14

    if-lez v17, :cond_16

    .line 711
    invoke-direct/range {p0 .. p0}, Lzlg;->f()Z

    move-result v17

    if-eqz v17, :cond_15

    return-void

    .line 715
    :cond_15
    iget-object v14, v8, Lzlf;->c:Lzpf;

    if-eqz v14, :cond_16

    .line 719
    invoke-virtual {v14}, Lzpf;->e()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 723
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 726
    :try_start_5
    invoke-virtual {v4, v14}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v14, 0x1

    sub-long v18, v6, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v18

    const-wide/16 v14, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 729
    :try_start_6
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v4, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lzlg;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lzlg;->unsubscribe()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    const-wide/16 v14, 0x1

    if-lez v11, :cond_18

    if-nez v10, :cond_17

    .line 742
    :try_start_9
    iget-object v6, v1, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    neg-int v7, v11

    int-to-long v14, v7

    .line 3140
    invoke-virtual {v6, v14, v15}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    const-wide v6, 0x7fffffffffffffffL

    :goto_c
    int-to-long v14, v11

    .line 746
    invoke-virtual {v8, v14, v15}, Lzlf;->a(J)V

    :cond_18
    const-wide/16 v14, 0x0

    cmp-long v11, v6, v14

    if-eqz v11, :cond_1a

    if-nez v12, :cond_19

    goto :goto_d

    :cond_19
    move-object v11, v12

    const-wide/16 v14, 0x0

    goto :goto_a

    .line 753
    :cond_1a
    :goto_d
    iget-boolean v11, v8, Lzlf;->b:Z

    .line 754
    iget-object v12, v8, Lzlf;->c:Lzpf;

    if-eqz v11, :cond_22

    if-eqz v12, :cond_1b

    .line 755
    invoke-virtual {v12}, Lzpf;->d()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 3296
    :cond_1b
    iget-object v3, v8, Lzlf;->c:Lzpf;

    if-eqz v3, :cond_1c

    .line 3298
    invoke-virtual {v3}, Lzpf;->c()V

    .line 3302
    :cond_1c
    iget-object v3, v1, Lzlg;->h:Lzsd;

    invoke-virtual {v3, v8}, Lzsd;->b(Lzha;)V

    .line 3303
    iget-object v3, v1, Lzlg;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 3304
    :try_start_a
    iget-object v11, v1, Lzlg;->l:[Lzlf;

    .line 3305
    array-length v12, v11

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v12, :cond_1e

    .line 3309
    aget-object v14, v11, v15

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1e
    const/4 v15, -0x1

    :goto_f
    if-gez v15, :cond_1f

    .line 3315
    monitor-exit v3

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x1

    if-ne v12, v8, :cond_20

    .line 3318
    sget-object v8, Lzlg;->p:[Lzlf;

    iput-object v8, v1, Lzlg;->l:[Lzlf;

    .line 3319
    monitor-exit v3

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v12, -0x1

    .line 3321
    new-array v8, v8, [Lzlf;

    const/4 v14, 0x0

    .line 3322
    invoke-static {v11, v14, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v15, 0x1

    sub-int/2addr v12, v15

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    .line 3323
    invoke-static {v11, v14, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3324
    iput-object v8, v1, Lzlg;->l:[Lzlf;

    .line 3325
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 757
    :goto_11
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lzlg;->f()Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_21

    return-void

    :cond_21
    add-int/lit8 v16, v16, 0x1

    move/from16 v3, v17

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 3325
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2

    :cond_22
    const/16 v17, 0x1

    :goto_12
    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-eqz v8, :cond_25

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v13, :cond_23

    const/4 v5, 0x0

    :cond_23
    add-int/lit8 v2, v2, 0x1

    move-wide v14, v11

    goto/16 :goto_9

    :cond_24
    const/16 v17, 0x1

    :cond_25
    move v2, v3

    .line 776
    iput v5, v1, Lzlg;->o:I

    .line 777
    aget-object v3, v9, v5

    iget-wide v5, v3, Lzlf;->a:J

    iput-wide v5, v1, Lzlg;->n:J

    move v3, v2

    move/from16 v2, v16

    goto :goto_13

    :cond_26
    const/16 v17, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    :goto_13
    if-lez v2, :cond_27

    int-to-long v5, v2

    .line 781
    invoke-virtual {v1, v5, v6}, Lzlg;->request(J)V

    :cond_27
    if-nez v3, :cond_0

    .line 788
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 789
    :try_start_e
    iget-boolean v2, v1, Lzlg;->e:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v2, :cond_28

    const/4 v2, 0x0

    .line 791
    :try_start_f
    iput-boolean v2, v1, Lzlg;->d:Z

    .line 792
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    return-void

    :cond_28
    const/4 v2, 0x0

    .line 794
    :try_start_10
    iput-boolean v2, v1, Lzlg;->e:Z

    .line 795
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x0

    :goto_14
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v20, v17

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/16 v20, 0x0

    :goto_15
    if-nez v20, :cond_29

    .line 799
    monitor-enter p0

    const/4 v3, 0x0

    .line 800
    :try_start_13
    iput-boolean v3, v1, Lzlg;->d:Z

    .line 801
    monitor-exit p0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v2

    :cond_29
    :goto_16
    throw v2
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lzlg;->j:Z

    .line 281
    invoke-virtual {p0}, Lzlg;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lzlg;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lzlg;->j:Z

    .line 276
    invoke-virtual {p0}, Lzlg;->b()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 9

    .line 148
    check-cast p1, Lzgm;

    if-eqz p1, :cond_d

    .line 4837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 5254
    iget p1, p0, Lzlg;->r:I

    add-int/2addr p1, v1

    .line 5255
    iget v0, p0, Lzlg;->q:I

    if-ne p1, v0, :cond_0

    .line 5256
    iput v2, p0, Lzlg;->r:I

    int-to-long v0, p1

    .line 5437
    invoke-virtual {p0, v0, v1}, Lzlg;->request(J)V

    return-void

    .line 5259
    :cond_0
    iput p1, p0, Lzlg;->r:I

    return-void

    .line 4243
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_c

    .line 4244
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 6085
    iget-object p1, p1, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    .line 6452
    iget-object v0, p0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 6454
    monitor-enter p0

    .line 6456
    :try_start_0
    iget-object v0, p0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v3

    .line 6457
    iget-boolean v0, p0, Lzlg;->d:Z

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 6458
    iput-boolean v1, p0, Lzlg;->d:Z

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 6461
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    move v0, v2

    move-wide v3, v5

    :goto_1
    if-eqz v0, :cond_b

    .line 6464
    iget-object v0, p0, Lzlg;->g:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 6465
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6468
    :cond_4
    invoke-direct {p0, p1}, Lzlg;->a(Ljava/lang/Object;)V

    .line 6469
    invoke-virtual {p0}, Lzlg;->c()V

    return-void

    .line 6511
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lzlg;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    .line 6513
    :try_start_2
    iget-boolean v0, p0, Lzlg;->b:Z

    if-nez v0, :cond_6

    .line 6514
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6516
    :try_start_3
    invoke-virtual {p0}, Lzlg;->unsubscribe()V

    .line 6517
    invoke-virtual {p0, p1}, Lzlg;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 6520
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lzlg;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    .line 6523
    iget-object p1, p0, Lzlg;->c:Lrx/internal/operators/OperatorMerge$MergeProducer;

    const-wide/16 v3, -0x1

    .line 7140
    invoke-virtual {p1, v3, v4}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    .line 6526
    :cond_7
    iget p1, p0, Lzlg;->r:I

    add-int/2addr p1, v1

    .line 6527
    iget v0, p0, Lzlg;->q:I

    if-ne p1, v0, :cond_8

    .line 6528
    iput v2, p0, Lzlg;->r:I

    int-to-long v3, p1

    .line 7437
    invoke-virtual {p0, v3, v4}, Lzlg;->request(J)V

    goto :goto_4

    .line 6531
    :cond_8
    iput p1, p0, Lzlg;->r:I

    .line 6535
    :goto_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6537
    :try_start_5
    iget-boolean p1, p0, Lzlg;->e:Z

    if-nez p1, :cond_9

    .line 6538
    iput-boolean v2, p0, Lzlg;->d:Z

    .line 6539
    monitor-exit p0

    return-void

    .line 6541
    :cond_9
    iput-boolean v2, p0, Lzlg;->e:Z

    .line 6542
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 6557
    invoke-virtual {p0}, Lzlg;->c()V

    return-void

    :catchall_3
    move-exception p1

    .line 6542
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    if-nez v1, :cond_a

    .line 6545
    monitor-enter p0

    .line 6546
    :try_start_8
    iput-boolean v2, p0, Lzlg;->d:Z

    .line 6547
    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_a
    :goto_6
    throw p1

    .line 6472
    :cond_b
    invoke-direct {p0, p1}, Lzlg;->a(Ljava/lang/Object;)V

    .line 6473
    invoke-virtual {p0}, Lzlg;->b()V

    return-void

    .line 4246
    :cond_c
    new-instance v0, Lzlf;

    iget-wide v3, p0, Lzlg;->m:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lzlg;->m:J

    invoke-direct {v0, p0, v3, v4}, Lzlf;-><init>(Lzlg;J)V

    .line 8285
    invoke-direct {p0}, Lzlg;->d()Lzsd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 8286
    iget-object v1, p0, Lzlg;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 8287
    :try_start_9
    iget-object v3, p0, Lzlg;->l:[Lzlf;

    .line 8288
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 8289
    new-array v5, v5, [Lzlf;

    .line 8290
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8291
    aput-object v0, v5, v4

    .line 8292
    iput-object v5, p0, Lzlg;->l:[Lzlf;

    .line 8293
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 4248
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    .line 4249
    invoke-virtual {p0}, Lzlg;->b()V

    goto :goto_7

    :catchall_5
    move-exception p1

    .line 8293
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1

    :cond_d
    :goto_7
    return-void
.end method
