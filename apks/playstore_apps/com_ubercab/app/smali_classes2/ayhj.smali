.class final Layhj;
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
.field static final c:[Layhg;

.field static final d:[Layhg;


# instance fields
.field final a:Layhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layhi<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile e:Z

.field final f:Laykn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laykn<",
            "Layhg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:[Layhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Layhg<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field i:J

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:Z

.field m:J

.field n:J

.field volatile o:Laybt;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layhg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 322
    new-array v1, v0, [Layhg;

    sput-object v1, Layhj;->c:[Layhg;

    .line 324
    new-array v0, v0, [Layhg;

    sput-object v0, Layhj;->d:[Layhg;

    return-void
.end method

.method public constructor <init>(Layhi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhi<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Laybz;-><init>()V

    .line 362
    iput-object p1, p0, Layhj;->a:Layhi;

    .line 363
    new-instance p1, Laykn;

    invoke-direct {p1}, Laykn;-><init>()V

    iput-object p1, p0, Layhj;->f:Laykn;

    .line 364
    sget-object p1, Layhj;->c:[Layhg;

    iput-object p1, p0, Layhj;->g:[Layhg;

    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layhj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Layhj;->request(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 372
    new-instance v0, Layhj$1;

    invoke-direct {v0, p0}, Layhj$1;-><init>(Layhj;)V

    invoke-static {v0}, Layof;->a(Laycz;)Layca;

    move-result-object v0

    invoke-virtual {p0, v0}, Layhj;->add(Layca;)V

    return-void
.end method

.method a(JJ)V
    .locals 6

    .line 582
    iget-wide v0, p0, Layhj;->n:J

    .line 583
    iget-object v2, p0, Layhj;->o:Laybt;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 587
    iput-wide p1, p0, Layhj;->m:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 590
    iput-wide v3, p0, Layhj;->n:J

    add-long/2addr v0, p3

    .line 591
    invoke-interface {v2, v0, v1}, Laybt;->request(J)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v2, p3, p4}, Laybt;->request(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 601
    :cond_2
    iput-wide v0, p0, Layhj;->n:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 606
    iput-wide v3, p0, Layhj;->n:J

    .line 608
    invoke-interface {v2, v0, v1}, Laybt;->request(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Layhg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhg<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 402
    iget-boolean v0, p0, Layhj;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 405
    :cond_0
    iget-object v0, p0, Layhj;->f:Laykn;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-boolean v2, p0, Layhj;->e:Z

    if-eqz v2, :cond_1

    .line 407
    monitor-exit v0

    return v1

    .line 410
    :cond_1
    iget-object v1, p0, Layhj;->f:Laykn;

    invoke-virtual {v1, p1}, Laykn;->a(Ljava/lang/Object;)Z

    .line 411
    iget-wide v1, p0, Layhj;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Layhj;->h:J

    .line 412
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 400
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method b(Layhg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhg<",
            "TT;>;)V"
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Layhj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Layhj;->f:Laykn;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-boolean v1, p0, Layhj;->e:Z

    if-eqz v1, :cond_1

    .line 427
    monitor-exit v0

    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Layhj;->f:Laykn;

    invoke-virtual {v1, p1}, Laykn;->b(Ljava/lang/Object;)Z

    .line 430
    iget-object p1, p0, Layhj;->f:Laykn;

    invoke-virtual {p1}, Laykn;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 431
    sget-object p1, Layhj;->c:[Layhg;

    iput-object p1, p0, Layhj;->g:[Layhg;

    .line 433
    :cond_2
    iget-wide v1, p0, Layhj;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Layhj;->h:J

    .line 434
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()[Layhg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Layhg<",
            "TT;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Layhj;->f:Laykn;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Layhj;->f:Laykn;

    invoke-virtual {v1}, Laykn;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 573
    array-length v2, v1

    .line 575
    new-array v3, v2, [Layhg;

    const/4 v4, 0x0

    .line 576
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()V
    .locals 6

    .line 617
    iget-object v0, p0, Layhj;->g:[Layhg;

    .line 618
    iget-wide v1, p0, Layhj;->i:J

    iget-wide v3, p0, Layhj;->h:J

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 619
    iget-object v2, p0, Layhj;->f:Laykn;

    monitor-enter v2

    .line 620
    :try_start_0
    iget-object v0, p0, Layhj;->g:[Layhg;

    .line 623
    iget-object v3, p0, Layhj;->f:Laykn;

    invoke-virtual {v3}, Laykn;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 624
    array-length v4, v3

    .line 625
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 626
    new-array v0, v4, [Layhg;

    .line 627
    iput-object v0, p0, Layhj;->g:[Layhg;

    .line 629
    :cond_0
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget-wide v3, p0, Layhj;->h:J

    iput-wide v3, p0, Layhj;->i:J

    .line 631
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 633
    :cond_1
    :goto_0
    iget-object v2, p0, Layhj;->a:Layhi;

    .line 634
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v2, v4}, Layhi;->a(Layhg;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method c(Layhg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhg<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Layhj;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    monitor-enter p0

    .line 493
    :try_start_0
    iget-boolean v0, p0, Layhj;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p0, Layhj;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iput-object v0, p0, Layhj;->p:Ljava/util/List;

    .line 500
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_2
    iput-boolean v1, p0, Layhj;->q:Z

    .line 504
    :goto_0
    iput-boolean v1, p0, Layhj;->l:Z

    .line 505
    monitor-exit p0

    return-void

    .line 507
    :cond_3
    iput-boolean v1, p0, Layhj;->k:Z

    .line 508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    iget-wide v0, p0, Layhj;->m:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p1, Layhg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 518
    :cond_4
    invoke-virtual {p0}, Layhj;->b()[Layhg;

    move-result-object p1

    .line 519
    array-length v3, p1

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    if-eqz v7, :cond_5

    .line 521
    iget-object v7, v7, Layhg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v5

    .line 526
    :goto_2
    invoke-virtual {p0, v3, v4, v0, v1}, Layhj;->a(JJ)V

    .line 530
    :goto_3
    invoke-virtual {p0}, Layhj;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 536
    :cond_7
    monitor-enter p0

    .line 537
    :try_start_1
    iget-boolean p1, p0, Layhj;->l:Z

    if-nez p1, :cond_8

    .line 538
    iput-boolean v2, p0, Layhj;->k:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_8
    iput-boolean v2, p0, Layhj;->l:Z

    .line 542
    iget-object p1, p0, Layhj;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Layhj;->p:Ljava/util/List;

    .line 544
    iget-boolean v0, p0, Layhj;->q:Z

    .line 545
    iput-boolean v2, p0, Layhj;->q:Z

    .line 546
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-wide v3, p0, Layhj;->m:J

    if-eqz p1, :cond_9

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layhg;

    .line 553
    iget-object v1, v1, Layhg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    .line 558
    invoke-virtual {p0}, Layhj;->b()[Layhg;

    move-result-object p1

    .line 559
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 561
    iget-object v7, v7, Layhg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 566
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Layhj;->a(JJ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 546
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 508
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 473
    iget-boolean v0, p0, Layhj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Layhj;->b:Z

    .line 476
    :try_start_0
    iget-object v0, p0, Layhj;->a:Layhi;

    invoke-interface {v0}, Layhi;->c()V

    .line 477
    invoke-virtual {p0}, Layhj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {p0}, Layhj;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Layhj;->unsubscribe()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Layhj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Layhj;->b:Z

    .line 462
    :try_start_0
    iget-object v0, p0, Layhj;->a:Layhi;

    invoke-interface {v0, p1}, Layhi;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-virtual {p0}, Layhj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Layhj;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Layhj;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    iget-boolean v0, p0, Layhj;->b:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Layhj;->a:Layhi;

    invoke-interface {v0, p1}, Layhi;->a(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Layhj;->c()V

    :cond_0
    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 439
    iget-object v0, p0, Layhj;->o:Laybt;

    if-nez v0, :cond_0

    .line 443
    iput-object p1, p0, Layhj;->o:Laybt;

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0, p1}, Layhj;->c(Layhg;)V

    .line 445
    invoke-virtual {p0}, Layhj;->c()V

    return-void

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
