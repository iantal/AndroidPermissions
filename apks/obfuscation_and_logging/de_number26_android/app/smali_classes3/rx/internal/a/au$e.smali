.class final Lrx/internal/a/au$e;
.super Lrx/k;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;",
        "Lrx/l;"
    }
.end annotation


# static fields
.field static final c:[Lrx/internal/a/au$b;

.field static final d:[Lrx/internal/a/au$b;


# instance fields
.field final a:Lrx/internal/a/au$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/au$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile e:Z

.field final f:Lrx/internal/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/h<",
            "Lrx/internal/a/au$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:[Lrx/internal/a/au$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/a/au$b<",
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

.field volatile o:Lrx/g;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/a/au$b<",
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
    new-array v1, v0, [Lrx/internal/a/au$b;

    sput-object v1, Lrx/internal/a/au$e;->c:[Lrx/internal/a/au$b;

    .line 324
    new-array v0, v0, [Lrx/internal/a/au$b;

    sput-object v0, Lrx/internal/a/au$e;->d:[Lrx/internal/a/au$b;

    return-void
.end method

.method public constructor <init>(Lrx/internal/a/au$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/au$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 362
    iput-object p1, p0, Lrx/internal/a/au$e;->a:Lrx/internal/a/au$d;

    .line 363
    new-instance p1, Lrx/internal/util/h;

    invoke-direct {p1}, Lrx/internal/util/h;-><init>()V

    iput-object p1, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    .line 364
    sget-object p1, Lrx/internal/a/au$e;->c:[Lrx/internal/a/au$b;

    iput-object p1, p0, Lrx/internal/a/au$e;->g:[Lrx/internal/a/au$b;

    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/a/au$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/au$e;->a(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 473
    iget-boolean v0, p0, Lrx/internal/a/au$e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lrx/internal/a/au$e;->b:Z

    .line 476
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/au$e;->a:Lrx/internal/a/au$d;

    invoke-interface {v0}, Lrx/internal/a/au$d;->c()V

    .line 477
    invoke-virtual {p0}, Lrx/internal/a/au$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {p0}, Lrx/internal/a/au$e;->f_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/a/au$e;->f_()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method a(JJ)V
    .locals 6

    .line 582
    iget-wide v0, p0, Lrx/internal/a/au$e;->n:J

    .line 583
    iget-object v2, p0, Lrx/internal/a/au$e;->o:Lrx/g;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 587
    iput-wide p1, p0, Lrx/internal/a/au$e;->m:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 590
    iput-wide v3, p0, Lrx/internal/a/au$e;->n:J

    add-long/2addr v0, p3

    .line 591
    invoke-interface {v2, v0, v1}, Lrx/g;->a(J)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v2, p3, p4}, Lrx/g;->a(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 601
    :cond_2
    iput-wide v0, p0, Lrx/internal/a/au$e;->n:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 606
    iput-wide v3, p0, Lrx/internal/a/au$e;->n:J

    .line 608
    invoke-interface {v2, v0, v1}, Lrx/g;->a(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    iget-boolean v0, p0, Lrx/internal/a/au$e;->b:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lrx/internal/a/au$e;->a:Lrx/internal/a/au$d;

    invoke-interface {v0, p1}, Lrx/internal/a/au$d;->a(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lrx/internal/a/au$e;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lrx/internal/a/au$e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lrx/internal/a/au$e;->b:Z

    .line 462
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/au$e;->a:Lrx/internal/a/au$d;

    invoke-interface {v0, p1}, Lrx/internal/a/au$d;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-virtual {p0}, Lrx/internal/a/au$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lrx/internal/a/au$e;->f_()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/au$e;->f_()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lrx/internal/a/au$e;->o:Lrx/g;

    if-eqz v0, :cond_0

    .line 441
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_0
    iput-object p1, p0, Lrx/internal/a/au$e;->o:Lrx/g;

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0, p1}, Lrx/internal/a/au$e;->c(Lrx/internal/a/au$b;)V

    .line 445
    invoke-virtual {p0}, Lrx/internal/a/au$e;->f()V

    return-void
.end method

.method a(Lrx/internal/a/au$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/au$b<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 400
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 402
    :cond_0
    iget-boolean v0, p0, Lrx/internal/a/au$e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 405
    :cond_1
    iget-object v0, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/a/au$e;->e:Z

    if-eqz v2, :cond_2

    .line 407
    monitor-exit v0

    return v1

    .line 410
    :cond_2
    iget-object v1, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    invoke-virtual {v1, p1}, Lrx/internal/util/h;->a(Ljava/lang/Object;)Z

    .line 411
    iget-wide v1, p0, Lrx/internal/a/au$e;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/a/au$e;->h:J

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
.end method

.method b(Lrx/internal/a/au$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/au$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lrx/internal/a/au$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/a/au$e;->e:Z

    if-eqz v1, :cond_1

    .line 427
    monitor-exit v0

    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    invoke-virtual {v1, p1}, Lrx/internal/util/h;->b(Ljava/lang/Object;)Z

    .line 430
    iget-object p1, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    invoke-virtual {p1}, Lrx/internal/util/h;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 431
    sget-object p1, Lrx/internal/a/au$e;->c:[Lrx/internal/a/au$b;

    iput-object p1, p0, Lrx/internal/a/au$e;->g:[Lrx/internal/a/au$b;

    .line 433
    :cond_2
    iget-wide v1, p0, Lrx/internal/a/au$e;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/a/au$e;->h:J

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

.method c(Lrx/internal/a/au$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/au$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lrx/internal/a/au$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    monitor-enter p0

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/au$e;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p0, Lrx/internal/a/au$e;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iput-object v0, p0, Lrx/internal/a/au$e;->p:Ljava/util/List;

    .line 500
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_2
    iput-boolean v1, p0, Lrx/internal/a/au$e;->q:Z

    .line 504
    :goto_0
    iput-boolean v1, p0, Lrx/internal/a/au$e;->l:Z

    .line 505
    monitor-exit p0

    return-void

    .line 507
    :cond_3
    iput-boolean v1, p0, Lrx/internal/a/au$e;->k:Z

    .line 508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    iget-wide v0, p0, Lrx/internal/a/au$e;->m:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p1, Lrx/internal/a/au$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 518
    :cond_4
    invoke-virtual {p0}, Lrx/internal/a/au$e;->e()[Lrx/internal/a/au$b;

    move-result-object p1

    .line 519
    array-length v3, p1

    move-wide v5, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    if-eqz v7, :cond_5

    .line 521
    iget-object v7, v7, Lrx/internal/a/au$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0, v3, v4, v0, v1}, Lrx/internal/a/au$e;->a(JJ)V

    .line 530
    :goto_3
    invoke-virtual {p0}, Lrx/internal/a/au$e;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 536
    :cond_7
    monitor-enter p0

    .line 537
    :try_start_1
    iget-boolean p1, p0, Lrx/internal/a/au$e;->l:Z

    if-nez p1, :cond_8

    .line 538
    iput-boolean v2, p0, Lrx/internal/a/au$e;->k:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_8
    iput-boolean v2, p0, Lrx/internal/a/au$e;->l:Z

    .line 542
    iget-object p1, p0, Lrx/internal/a/au$e;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lrx/internal/a/au$e;->p:Ljava/util/List;

    .line 544
    iget-boolean v0, p0, Lrx/internal/a/au$e;->q:Z

    .line 545
    iput-boolean v2, p0, Lrx/internal/a/au$e;->q:Z

    .line 546
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-wide v3, p0, Lrx/internal/a/au$e;->m:J

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

    check-cast v1, Lrx/internal/a/au$b;

    .line 553
    iget-object v1, v1, Lrx/internal/a/au$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0}, Lrx/internal/a/au$e;->e()[Lrx/internal/a/au$b;

    move-result-object p1

    .line 559
    array-length v0, p1

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 561
    iget-object v7, v7, Lrx/internal/a/au$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 566
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrx/internal/a/au$e;->a(JJ)V

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

.method d()V
    .locals 1

    .line 372
    new-instance v0, Lrx/internal/a/au$e$1;

    invoke-direct {v0, p0}, Lrx/internal/a/au$e$1;-><init>(Lrx/internal/a/au$e;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/a/au$e;->a(Lrx/l;)V

    return-void
.end method

.method e()[Lrx/internal/a/au$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/a/au$b<",
            "TT;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    invoke-virtual {v1}, Lrx/internal/util/h;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 573
    array-length v2, v1

    .line 575
    new-array v3, v2, [Lrx/internal/a/au$b;

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

.method f()V
    .locals 6

    .line 617
    iget-object v0, p0, Lrx/internal/a/au$e;->g:[Lrx/internal/a/au$b;

    .line 618
    iget-wide v1, p0, Lrx/internal/a/au$e;->i:J

    iget-wide v3, p0, Lrx/internal/a/au$e;->h:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/au$e;->g:[Lrx/internal/a/au$b;

    .line 623
    iget-object v3, p0, Lrx/internal/a/au$e;->f:Lrx/internal/util/h;

    invoke-virtual {v3}, Lrx/internal/util/h;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 624
    array-length v4, v3

    .line 625
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 626
    new-array v0, v4, [Lrx/internal/a/au$b;

    .line 627
    iput-object v0, p0, Lrx/internal/a/au$e;->g:[Lrx/internal/a/au$b;

    .line 629
    :cond_0
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget-wide v3, p0, Lrx/internal/a/au$e;->h:J

    iput-wide v3, p0, Lrx/internal/a/au$e;->i:J

    .line 631
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 633
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/a/au$e;->a:Lrx/internal/a/au$d;

    .line 634
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v1, v4}, Lrx/internal/a/au$d;->a(Lrx/internal/a/au$b;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
