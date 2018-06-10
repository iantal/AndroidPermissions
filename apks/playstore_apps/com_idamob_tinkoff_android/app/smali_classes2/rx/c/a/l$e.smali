.class final Lrx/c/a/l$e;
.super Lrx/c/a/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/l;
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
        "Lrx/c/a/l$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lrx/c/a/l$a;-><init>(Lrx/l;)V

    .line 418
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/c/a/l$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/c/a/l$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    return-void
.end method

.method private f()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lrx/c/a/l$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v8, p0, Lrx/c/a/l$e;->a:Lrx/l;

    .line 460
    iget-object v9, p0, Lrx/c/a/l$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lrx/c/a/l$e;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 466
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 1108
    iget-object v2, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v2, v2, Lrx/c/e/l;->b:Z

    .line 467
    if-eqz v2, :cond_2

    .line 468
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_2
    iget-boolean v12, p0, Lrx/c/a/l$e;->e:Z

    .line 474
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 476
    if-nez v13, :cond_3

    move v2, v1

    .line 478
    :goto_2
    if-eqz v12, :cond_5

    if-eqz v2, :cond_5

    .line 479
    iget-object v0, p0, Lrx/c/a/l$e;->d:Ljava/lang/Throwable;

    .line 480
    if-eqz v0, :cond_4

    .line 481
    invoke-super {p0, v0}, Lrx/c/a/l$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 476
    goto :goto_2

    .line 483
    :cond_4
    invoke-super {p0}, Lrx/c/a/l$a;->ac_()V

    goto :goto_0

    .line 488
    :cond_5
    if-nez v2, :cond_6

    .line 492
    invoke-static {v13}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 494
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 495
    goto :goto_1

    .line 497
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 2108
    iget-object v2, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v2, v2, Lrx/c/e/l;->b:Z

    .line 498
    if-eqz v2, :cond_7

    .line 499
    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 503
    :cond_7
    iget-boolean v10, p0, Lrx/c/a/l$e;->e:Z

    .line 505
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v1

    .line 507
    :goto_3
    if-eqz v10, :cond_a

    if-eqz v2, :cond_a

    .line 508
    iget-object v0, p0, Lrx/c/a/l$e;->d:Ljava/lang/Throwable;

    .line 509
    if-eqz v0, :cond_9

    .line 510
    invoke-super {p0, v0}, Lrx/c/a/l$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    move v2, v3

    .line 505
    goto :goto_3

    .line 512
    :cond_9
    invoke-super {p0}, Lrx/c/a/l$a;->ac_()V

    goto :goto_0

    .line 518
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 519
    invoke-static {p0, v4, v5}, Lrx/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 522
    :cond_b
    iget-object v2, p0, Lrx/c/a/l$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 523
    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lrx/c/a/l$e;->d:Ljava/lang/Throwable;

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/l$e;->e:Z

    .line 432
    invoke-direct {p0}, Lrx/c/a/l$e;->f()V

    .line 433
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/l$e;->e:Z

    .line 438
    invoke-direct {p0}, Lrx/c/a/l$e;->f()V

    .line 439
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lrx/c/a/l$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lrx/c/a/l$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method

.method final e()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lrx/c/a/l$e;->f()V

    .line 444
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lrx/c/a/l$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-direct {p0}, Lrx/c/a/l$e;->f()V

    .line 426
    return-void
.end method
