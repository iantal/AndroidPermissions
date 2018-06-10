.class public final Lzls;
.super Lzgz;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;",
        "Lzha;"
    }
.end annotation


# static fields
.field public static final b:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field public final a:Lzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Lzpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzpd<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private volatile n:Lzgr;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    new-array v0, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lzls;->b:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    return-void
.end method

.method public constructor <init>(Lzlr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlr<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 362
    iput-object p1, p0, Lzls;->a:Lzlr;

    .line 363
    new-instance p1, Lzpd;

    invoke-direct {p1}, Lzpd;-><init>()V

    iput-object p1, p0, Lzls;->d:Lzpd;

    .line 364
    sget-object p1, Lzls;->b:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object p1, p0, Lzls;->e:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzls;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lzls;->request(J)V

    return-void
.end method

.method private a(JJ)V
    .locals 6

    .line 582
    iget-wide v0, p0, Lzls;->m:J

    .line 583
    iget-object v2, p0, Lzls;->n:Lzgr;

    sub-long v3, p1, p3

    const-wide/16 p3, 0x0

    cmp-long v5, v3, p3

    if-eqz v5, :cond_3

    .line 587
    iput-wide p1, p0, Lzls;->l:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, p3

    if-eqz p1, :cond_0

    .line 590
    iput-wide p3, p0, Lzls;->m:J

    add-long p1, v0, v3

    .line 591
    invoke-interface {v2, p1, p2}, Lzgr;->a(J)V

    return-void

    .line 593
    :cond_0
    invoke-interface {v2, v3, v4}, Lzgr;->a(J)V

    return-void

    :cond_1
    add-long p1, v0, v3

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 601
    :cond_2
    iput-wide p1, p0, Lzls;->m:J

    return-void

    :cond_3
    cmp-long p1, v0, p3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 606
    iput-wide p3, p0, Lzls;->m:J

    .line 608
    invoke-interface {v2, v0, v1}, Lzgr;->a(J)V

    :cond_4
    return-void
.end method

.method private b()[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lzls;->d:Lzpd;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Lzls;->d:Lzpd;

    .line 1208
    iget-object v1, v1, Lzpd;->d:[Ljava/lang/Object;

    .line 573
    array-length v2, v1

    .line 575
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$InnerProducer;

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

.method private c()V
    .locals 6

    .line 617
    iget-object v0, p0, Lzls;->e:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 618
    iget-wide v1, p0, Lzls;->i:J

    iget-wide v3, p0, Lzls;->f:J

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 619
    iget-object v2, p0, Lzls;->d:Lzpd;

    monitor-enter v2

    .line 620
    :try_start_0
    iget-object v0, p0, Lzls;->e:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 623
    iget-object v3, p0, Lzls;->d:Lzpd;

    .line 2208
    iget-object v3, v3, Lzpd;->d:[Ljava/lang/Object;

    .line 624
    array-length v4, v3

    .line 625
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 626
    new-array v0, v4, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 627
    iput-object v0, p0, Lzls;->e:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 629
    :cond_0
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget-wide v3, p0, Lzls;->f:J

    iput-wide v3, p0, Lzls;->i:J

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
    iget-object v2, p0, Lzls;->a:Lzlr;

    .line 634
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v2, v4}, Lzlr;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 372
    new-instance v0, Lzls$1;

    invoke-direct {v0, p0}, Lzls$1;-><init>(Lzls;)V

    invoke-static {v0}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzls;->add(Lzha;)V

    return-void
.end method

.method public final a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 402
    iget-boolean v0, p0, Lzls;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 405
    :cond_0
    iget-object v0, p0, Lzls;->d:Lzpd;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-boolean v2, p0, Lzls;->c:Z

    if-eqz v2, :cond_1

    .line 407
    monitor-exit v0

    return v1

    .line 410
    :cond_1
    iget-object v1, p0, Lzls;->d:Lzpd;

    .line 1067
    iget-object v2, v1, Lzpd;->d:[Ljava/lang/Object;

    .line 1068
    iget v3, v1, Lzpd;->a:I

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lzpd;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 1071
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1073
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_2
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 1078
    aget-object v5, v2, v4

    if-eqz v5, :cond_3

    .line 1082
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1087
    :cond_3
    aput-object p1, v2, v4

    .line 1088
    iget p1, v1, Lzpd;->b:I

    add-int/2addr p1, v6

    iput p1, v1, Lzpd;->b:I

    iget v2, v1, Lzpd;->c:I

    if-lt p1, v2, :cond_8

    .line 1167
    iget-object p1, v1, Lzpd;->d:[Ljava/lang/Object;

    .line 1168
    array-length v2, p1

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, -0x1

    .line 1172
    new-array v5, v3, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 1175
    iget v7, v1, Lzpd;->b:I

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_7

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 1176
    aget-object v7, p1, v2

    if-eqz v7, :cond_4

    .line 1177
    aget-object v7, p1, v2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lzpd;->a(I)I

    move-result v7

    and-int/2addr v7, v4

    .line 1178
    aget-object v9, v5, v7

    if-eqz v9, :cond_6

    :cond_5
    add-int/2addr v7, v6

    and-int/2addr v7, v4

    .line 1181
    aget-object v9, v5, v7

    if-nez v9, :cond_5

    .line 1186
    :cond_6
    aget-object v9, p1, v2

    aput-object v9, v5, v7

    move v7, v8

    goto :goto_0

    .line 1189
    :cond_7
    iput v4, v1, Lzpd;->a:I

    int-to-float p1, v3

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 1190
    iput p1, v1, Lzpd;->c:I

    .line 1191
    iput-object v5, v1, Lzpd;->d:[Ljava/lang/Object;

    .line 411
    :cond_8
    :goto_1
    iget-wide v1, p0, Lzls;->f:J

    const-wide/16 v3, 0x1

    add-long v7, v1, v3

    iput-wide v7, p0, Lzls;->f:J

    .line 412
    monitor-exit v0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lzls;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    monitor-enter p0

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lzls;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p0, Lzls;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iput-object v0, p0, Lzls;->o:Ljava/util/List;

    .line 500
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_2
    iput-boolean v1, p0, Lzls;->p:Z

    .line 504
    :goto_0
    iput-boolean v1, p0, Lzls;->k:Z

    .line 505
    monitor-exit p0

    return-void

    .line 507
    :cond_3
    iput-boolean v1, p0, Lzls;->j:Z

    .line 508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    iget-wide v0, p0, Lzls;->l:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 518
    :cond_4
    invoke-direct {p0}, Lzls;->b()[Lrx/internal/operators/OperatorReplay$InnerProducer;

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
    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {p0, v3, v4, v0, v1}, Lzls;->a(JJ)V

    .line 530
    :goto_3
    invoke-virtual {p0}, Lzls;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 536
    :cond_7
    monitor-enter p0

    .line 537
    :try_start_1
    iget-boolean p1, p0, Lzls;->k:Z

    if-nez p1, :cond_8

    .line 538
    iput-boolean v2, p0, Lzls;->j:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_8
    iput-boolean v2, p0, Lzls;->k:Z

    .line 542
    iget-object p1, p0, Lzls;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lzls;->o:Ljava/util/List;

    .line 544
    iget-boolean v0, p0, Lzls;->p:Z

    .line 545
    iput-boolean v2, p0, Lzls;->p:Z

    .line 546
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-wide v3, p0, Lzls;->l:J

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

    check-cast v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 553
    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {p0}, Lzls;->b()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object p1

    .line 559
    array-length v0, p1

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 561
    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 566
    :cond_c
    invoke-direct {p0, v5, v6, v3, v4}, Lzls;->a(JJ)V

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

.method public final onCompleted()V
    .locals 1

    .line 473
    iget-boolean v0, p0, Lzls;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lzls;->h:Z

    .line 476
    :try_start_0
    iget-object v0, p0, Lzls;->a:Lzlr;

    invoke-interface {v0}, Lzlr;->a()V

    .line 477
    invoke-direct {p0}, Lzls;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {p0}, Lzls;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzls;->unsubscribe()V

    throw v0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lzls;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lzls;->h:Z

    .line 462
    :try_start_0
    iget-object v0, p0, Lzls;->a:Lzlr;

    invoke-interface {v0, p1}, Lzlr;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-direct {p0}, Lzls;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lzls;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzls;->unsubscribe()V

    throw p1

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    iget-boolean v0, p0, Lzls;->h:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lzls;->a:Lzlr;

    invoke-interface {v0, p1}, Lzlr;->a(Ljava/lang/Object;)V

    .line 452
    invoke-direct {p0}, Lzls;->c()V

    :cond_0
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lzls;->n:Lzgr;

    if-eqz v0, :cond_0

    .line 441
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_0
    iput-object p1, p0, Lzls;->n:Lzgr;

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0, p1}, Lzls;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 445
    invoke-direct {p0}, Lzls;->c()V

    return-void
.end method
