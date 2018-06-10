.class final Layhd;
.super Laybz;
.source "SourceFile"

# interfaces
.implements Layca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;",
        "Layca;"
    }
.end annotation


# static fields
.field static final d:[Layhc;

.field static final e:[Layhc;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layhd<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Layhc;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    new-array v1, v0, [Layhc;

    sput-object v1, Layhd;->d:[Layhc;

    .line 230
    new-array v0, v0, [Layhc;

    sput-object v0, Layhd;->e:[Layhc;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layhd<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Laybz;-><init>()V

    .line 246
    invoke-static {}, Layms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Layme;

    sget v1, Laykp;->b:I

    invoke-direct {v0, v1}, Layme;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Layli;

    sget v1, Laykp;->b:I

    invoke-direct {v0, v1}, Layli;-><init>(I)V

    :goto_0
    iput-object v0, p0, Layhd;->a:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layhd;->d:[Layhc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Layhd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 257
    new-instance v0, Layhd$1;

    invoke-direct {v0, p0}, Layhd$1;-><init>(Layhd;)V

    invoke-static {v0}, Layof;->a(Laycz;)Layca;

    move-result-object v0

    invoke-virtual {p0, v0}, Layhd;->add(Layca;)V

    return-void
.end method

.method a(Layhc;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhc<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 322
    :cond_0
    iget-object v0, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhc;

    .line 325
    sget-object v1, Layhd;->e:[Layhc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 329
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 330
    new-array v3, v3, [Layhc;

    .line 331
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    aput-object p1, v3, v1

    .line 334
    iget-object v1, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 317
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Laydw;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 408
    iget-object p1, p0, Layhd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object p1, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Layhd;->e:[Layhc;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Layhc;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 423
    iget-object v1, v1, Layhc;->b:Laybz;

    invoke-virtual {v1}, Laybz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Layhd;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Layhd;->unsubscribe()V

    throw p1

    .line 434
    :cond_1
    invoke-static {p1}, Laydw;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 437
    iget-object p2, p0, Layhd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object p2, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layhd;->e:[Layhc;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Layhc;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 443
    iget-object v2, v2, Layhc;->b:Laybz;

    invoke-virtual {v2, p1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p0}, Layhd;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Layhd;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method

.method b()V
    .locals 18

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, v1, Layhd;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 468
    iput-boolean v2, v1, Layhd;->i:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    iput-boolean v2, v1, Layhd;->h:Z

    const/4 v3, 0x0

    .line 473
    iput-boolean v3, v1, Layhd;->i:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 494
    :goto_0
    :try_start_1
    iget-object v0, v1, Layhd;->c:Ljava/lang/Object;

    .line 501
    iget-object v4, v1, Layhd;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 505
    invoke-virtual {v1, v0, v4}, Layhd;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_f

    .line 517
    iget-object v0, v1, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Layhc;

    .line 519
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 528
    array-length v8, v5

    move-wide v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_4

    aget-object v13, v5, v6

    .line 529
    invoke-virtual {v13}, Layhc;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    .line 533
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x1

    if-ne v0, v7, :cond_7

    .line 545
    iget-object v0, v1, Layhd;->c:Ljava/lang/Object;

    .line 547
    iget-object v4, v1, Layhd;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 549
    :goto_3
    invoke-virtual {v1, v0, v4}, Layhd;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 554
    :cond_6
    invoke-virtual {v1, v13, v14}, Layhd;->request(J)V

    goto :goto_0

    :cond_7
    move v0, v4

    const/4 v4, 0x0

    :goto_4
    int-to-long v6, v4

    cmp-long v8, v6, v9

    if-gez v8, :cond_d

    .line 563
    iget-object v0, v1, Layhd;->c:Ljava/lang/Object;

    .line 564
    iget-object v8, v1, Layhd;->a:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 567
    :goto_5
    invoke-virtual {v1, v0, v15}, Layhd;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_8

    .line 576
    :cond_a
    invoke-static {v8}, Laydw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 578
    array-length v7, v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v2, v5, v8

    .line 583
    invoke-virtual {v2}, Layhc;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v16, v11

    if-lez v0, :cond_b

    .line 585
    :try_start_2
    iget-object v0, v2, Layhc;->b:Laybz;

    invoke-virtual {v0, v6}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 593
    :try_start_3
    invoke-virtual {v2, v13, v14}, Layhc;->a(J)J

    goto :goto_7

    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v2}, Layhc;->unsubscribe()V

    .line 589
    iget-object v2, v2, Layhc;->b:Laybz;

    invoke-static {v0, v2, v6}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v0, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    move v15, v0

    :goto_8
    if-lez v4, :cond_e

    .line 602
    invoke-virtual {v1, v6, v7}, Layhd;->request(J)V

    :cond_e
    cmp-long v0, v9, v11

    if-eqz v0, :cond_f

    if-nez v15, :cond_f

    goto :goto_9

    .line 614
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 618
    :try_start_4
    iget-boolean v0, v1, Layhd;->i:Z

    if-nez v0, :cond_10

    .line 620
    iput-boolean v3, v1, Layhd;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 623
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    .line 626
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Layhd;->i:Z

    .line 627
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    .line 633
    monitor-enter p0

    .line 634
    :try_start_9
    iput-boolean v3, v1, Layhd;->h:Z

    .line 635
    monitor-exit p0

    goto :goto_c

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_11
    :goto_c
    throw v0

    :catchall_6
    move-exception v0

    .line 474
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method

.method b(Layhc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhc<",
            "TT;>;)V"
        }
    .end annotation

    .line 350
    :cond_0
    iget-object v0, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhc;

    .line 352
    sget-object v1, Layhd;->d:[Layhc;

    if-eq v0, v1, :cond_6

    sget-object v1, Layhd;->e:[Layhc;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    .line 358
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 360
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 374
    sget-object v1, Layhd;->d:[Layhc;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 377
    new-array v5, v5, [Layhc;

    .line 379
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 381
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 384
    :goto_2
    iget-object v2, p0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 301
    iget-object v0, p0, Layhd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Laydw;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Layhd;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Layhd;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Layhd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Laydw;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Layhd;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Layhd;->b()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Layhd;->a:Ljava/util/Queue;

    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Laycr;

    invoke-direct {p1}, Laycr;-><init>()V

    invoke-virtual {p0, p1}, Layhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Layhd;->b()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 272
    sget v0, Laykp;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Layhd;->request(J)V

    return-void
.end method
