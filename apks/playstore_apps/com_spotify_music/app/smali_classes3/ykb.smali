.class public Lykb;
.super Lyju;
.source "SourceFile"

# interfaces
.implements Lykx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyju<",
        "TV;>;",
        "Lykx<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lymw;

.field private static final b:Lymw;

.field private static final c:I

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lykb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/netty/util/Signal;

.field private static final f:Lio/netty/util/Signal;

.field private static final g:Lykc;


# instance fields
.field private volatile h:Ljava/lang/Object;

.field private final i:Lykf;

.field private j:Ljava/lang/Object;

.field private k:S

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-class v0, Lykb;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lykb;->a:Lymw;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lykb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rejectedExecution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lymx;->a(Ljava/lang/String;)Lymw;

    move-result-object v0

    sput-object v0, Lykb;->b:Lymw;

    const-string v0, "io.netty.defaultPromise.maxListenerStackDepth"

    const/16 v1, 0x8

    .line 38
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lykb;->c:I

    .line 42
    const-class v0, Lykb;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lykb;->e:Lio/netty/util/Signal;

    .line 43
    const-class v0, Lykb;

    const-string v1, "UNCANCELLABLE"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lykb;->f:Lio/netty/util/Signal;

    .line 44
    new-instance v0, Lykc;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const-class v2, Lykb;

    const-string v3, "cancel(...)"

    invoke-static {v1, v2, v3}, Lymc;->a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lykc;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lykb;->g:Lykc;

    .line 49
    const-class v0, Lykb;

    const-string v1, "h"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const-class v0, Lykb;

    const-class v1, Ljava/lang/Object;

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    sput-object v0, Lykb;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lyju;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lykb;->i:Lykf;

    return-void
.end method

.method public constructor <init>(Lykf;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lyju;-><init>()V

    const-string v0, "executor"

    .line 88
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    iput-object p1, p0, Lykb;->i:Lykf;

    return-void
.end method

.method static synthetic a(Lykb;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lykb;->k()V

    return-void
.end method

.method private static a(Lykf;Ljava/lang/Runnable;)V
    .locals 1

    .line 767
    :try_start_0
    invoke-interface {p0, p1}, Lykf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 769
    sget-object p1, Lykb;->b:Lymw;

    const-string v0, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {p1, v0, p0}, Lymw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static a(Lykf;Lykm;Lyko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykf;",
            "Lykm<",
            "*>;",
            "Lyko<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventExecutor"

    .line 413
    invoke-static {p0, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "future"

    .line 414
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener"

    .line 415
    invoke-static {p2, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3451
    invoke-interface {p0}, Lykf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3452
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v0

    .line 4207
    iget v1, v0, Lylo;->e:I

    .line 3454
    sget v2, Lykb;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 p0, v1, 0x1

    .line 4211
    iput p0, v0, Lylo;->e:I

    .line 3457
    :try_start_0
    invoke-static {p1, p2}, Lykb;->b(Lykm;Lyko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5211
    iput v1, v0, Lylo;->e:I

    return-void

    :catchall_0
    move-exception p0

    .line 6211
    iput v1, v0, Lylo;->e:I

    .line 3459
    throw p0

    .line 3465
    :cond_0
    new-instance v0, Lykb$2;

    invoke-direct {v0, p1, p2}, Lykb$2;-><init>(Lykm;Lyko;)V

    invoke-static {p0, v0}, Lykb;->a(Lykf;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lykm;Lyko;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lykb;->b(Lykm;Lyko;)V

    return-void
.end method

.method private a(J)Z
    .locals 12

    .line 582
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 587
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result p1

    return p1

    .line 590
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lykb;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_2
    invoke-virtual {p0}, Lykb;->bx_()V

    .line 596
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v6, p1

    .line 601
    :cond_3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    monitor-exit p0

    return v1

    .line 605
    :cond_4
    invoke-direct {p0}, Lykb;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/32 v8, 0xf4240

    .line 607
    :try_start_2
    div-long v10, v6, v8

    rem-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {p0, v10, v11, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    :try_start_3
    invoke-direct {p0}, Lykb;->n()V

    .line 617
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :try_start_4
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 621
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v8, v6, v4

    sub-long v6, p1, v8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    .line 623
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 610
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 615
    :goto_0
    :try_start_6
    invoke-direct {p0}, Lykb;->n()V

    throw p1

    :catchall_1
    move-exception p1

    .line 617
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 629
    throw p1
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 543
    new-instance v0, Lykc;

    const-string v1, "cause"

    invoke-static {p1, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lykc;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lykb;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b(Lykm;Lyko;)V
    .locals 3

    .line 514
    :try_start_0
    invoke-interface {p1, p0}, Lyko;->a(Lykm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 516
    sget-object v0, Lykb;->a:Lymw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An exception was thrown by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".operationComplete()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 539
    sget-object p1, Lykb;->e:Lio/netty/util/Signal;

    :cond_0
    invoke-direct {p0, p1}, Lykb;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 2

    .line 547
    sget-object v0, Lykb;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lykb;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lykb;->f:Lio/netty/util/Signal;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 549
    :cond_1
    :goto_0
    invoke-direct {p0}, Lykb;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method private e()V
    .locals 4

    .line 420
    invoke-virtual {p0}, Lykb;->a()Lykf;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    .line 7207
    iget v2, v1, Lylo;->e:I

    .line 424
    sget v3, Lykb;->c:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 7211
    iput v0, v1, Lylo;->e:I

    .line 427
    :try_start_0
    invoke-direct {p0}, Lykb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8211
    iput v2, v1, Lylo;->e:I

    return-void

    :catchall_0
    move-exception v0

    .line 9211
    iput v2, v1, Lylo;->e:I

    .line 429
    throw v0

    .line 435
    :cond_0
    new-instance v1, Lykb$1;

    invoke-direct {v1, p0}, Lykb$1;-><init>(Lykb;)V

    invoke-static {v0, v1}, Lykb;->a(Lykf;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .line 751
    instance-of v0, p0, Lykc;

    if-eqz v0, :cond_0

    check-cast p0, Lykc;

    iget-object p0, p0, Lykc;->a:Ljava/lang/Throwable;

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 755
    sget-object v0, Lykb;->f:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 6

    .line 475
    monitor-enter p0

    .line 477
    :try_start_0
    iget-boolean v0, p0, Lykb;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lykb;->l:Z

    .line 481
    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 482
    iput-object v1, p0, Lykb;->j:Ljava/lang/Object;

    .line 483
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    :goto_0
    instance-of v2, v0, Lyka;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 486
    check-cast v0, Lyka;

    .line 10076
    iget-object v2, v0, Lyka;->a:[Lyko;

    .line 10080
    iget v0, v0, Lyka;->b:I

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    .line 9507
    aget-object v5, v2, v4

    invoke-static {p0, v5}, Lykb;->b(Lykm;Lyko;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 488
    :cond_1
    check-cast v0, Lyko;

    invoke-static {p0, v0}, Lykb;->b(Lykm;Lyko;)V

    .line 490
    :cond_2
    monitor-enter p0

    .line 491
    :try_start_1
    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 494
    iput-boolean v3, p0, Lykb;->l:Z

    .line 495
    monitor-exit p0

    return-void

    .line 497
    :cond_3
    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    .line 498
    iput-object v1, p0, Lykb;->j:Ljava/lang/Object;

    .line 499
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 478
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 483
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 556
    :try_start_0
    iget-short v0, p0, Lykb;->k:S

    if-lez v0, :cond_0

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 555
    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 3

    .line 562
    iget-short v0, p0, Lykb;->k:S

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too many waiters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    iget-short v0, p0, Lykb;->k:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lykb;->k:S

    return-void
.end method

.method private n()V
    .locals 1

    .line 569
    iget-short v0, p0, Lykb;->k:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lykb;->k:S

    return-void
.end method


# virtual methods
.method public a()Lykf;
    .locals 1

    .line 392
    iget-object v0, p0, Lykb;->i:Lykf;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lykx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lykx<",
            "TV;>;"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lykb;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lykb;->e()V

    return-object p0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete already: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 280
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lykb;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Lyko;)Lykm;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lykb;->c(Lyko;)Lykx;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lykb;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lykb;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lykb;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0}, Lykb;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bA_()Z
    .locals 3

    .line 137
    sget-object v0, Lykb;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lykb;->f:Lio/netty/util/Signal;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Lykb;->h:Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lykb;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lykb;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public bx_()V
    .locals 2

    .line 396
    invoke-virtual {p0}, Lykb;->a()Lykf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Lykf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    invoke-virtual {p0}, Lykb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/BlockingOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public by_()Lykx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykx<",
            "TV;>;"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lykb;->h()Lykx;

    .line 2573
    invoke-virtual {p0}, Lykb;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2578
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public synthetic bz_()Lykm;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lykb;->by_()Lykx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lykm;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lykb;->i()Lykx;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Lykx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lykx<",
            "TV;>;"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lykb;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lykb;->e()V

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "complete already: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lyko;)Lykx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyko<",
            "+",
            "Lykm<",
            "-TV;>;>;)",
            "Lykx<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 163
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    monitor-enter p0

    .line 1521
    :try_start_0
    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1522
    iput-object p1, p0, Lykb;->j:Ljava/lang/Object;

    goto :goto_0

    .line 1523
    :cond_0
    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    instance-of v0, v0, Lyka;

    if-eqz v0, :cond_2

    .line 1524
    iget-object v0, p0, Lykb;->j:Ljava/lang/Object;

    check-cast v0, Lyka;

    .line 2042
    iget-object v1, v0, Lyka;->a:[Lyko;

    .line 2043
    iget v2, v0, Lyka;->b:I

    .line 2044
    array-length v3, v1

    if-ne v2, v3, :cond_1

    shl-int/lit8 v3, v2, 0x1

    .line 2045
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyko;

    iput-object v1, v0, Lyka;->a:[Lyko;

    .line 2047
    :cond_1
    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2048
    iput v2, v0, Lyka;->b:I

    .line 2050
    instance-of p1, p1, Lykp;

    if-eqz p1, :cond_3

    .line 2051
    iget p1, v0, Lyka;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lyka;->c:I

    goto :goto_0

    .line 1526
    :cond_2
    new-instance v0, Lyka;

    iget-object v1, p0, Lykb;->j:Ljava/lang/Object;

    check-cast v1, Lyko;

    invoke-direct {v0, v1, p1}, Lyka;-><init>(Lyko;Lyko;)V

    iput-object v0, p0, Lykb;->j:Ljava/lang/Object;

    .line 167
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 170
    invoke-direct {p0}, Lykb;->e()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 320
    sget-object p1, Lykb;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lykb;->g:Lykc;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    invoke-direct {p0}, Lykb;->l()V

    .line 322
    invoke-direct {p0}, Lykb;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lykb;->h:Ljava/lang/Object;

    .line 312
    instance-of v1, v0, Lykc;

    if-nez v1, :cond_1

    sget-object v1, Lykb;->e:Lio/netty/util/Signal;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 2

    .line 157
    iget-object v0, p0, Lykb;->h:Ljava/lang/Object;

    .line 158
    instance-of v1, v0, Lykc;

    if-eqz v1, :cond_0

    check-cast v0, Lykc;

    iget-object v0, v0, Lykc;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lykb;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 147
    sget-object v1, Lykb;->f:Lio/netty/util/Signal;

    if-eq v0, v1, :cond_0

    instance-of v0, v0, Lykc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lykx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykx<",
            "TV;>;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lykb;->bx_()V

    const/4 v0, 0x0

    .line 257
    monitor-enter p0

    .line 258
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-direct {p0}, Lykb;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    invoke-direct {p0}, Lykb;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lykb;->n()V

    throw v0

    :catch_0
    const/4 v0, 0x1

    invoke-direct {p0}, Lykb;->n()V

    goto :goto_0

    .line 269
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception v0

    .line 269
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public i()Lykx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykx<",
            "TV;>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 229
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lykb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lykb;->bx_()V

    .line 235
    monitor-enter p0

    .line 236
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lykb;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-direct {p0}, Lykb;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    invoke-direct {p0}, Lykb;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lykb;->n()V

    throw v0

    .line 244
    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lykb;->h:Ljava/lang/Object;

    invoke-static {v0}, Lykb;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lykb;->h:Ljava/lang/Object;

    invoke-static {v0}, Lykb;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j()Ljava/lang/StringBuilder;
    .locals 4

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v1, p0, Lykb;->h:Ljava/lang/Object;

    .line 364
    sget-object v2, Lykb;->e:Lio/netty/util/Signal;

    if-ne v1, v2, :cond_0

    const-string v1, "(success)"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 366
    :cond_0
    sget-object v2, Lykb;->f:Lio/netty/util/Signal;

    if-ne v1, v2, :cond_1

    const-string v1, "(uncancellable)"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_1
    instance-of v2, v1, Lykc;

    const/16 v3, 0x29

    if-eqz v2, :cond_2

    const-string v2, "(failure: "

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lykc;

    iget-object v1, v1, Lykc;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "(success: "

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "(incomplete)"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lykb;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
