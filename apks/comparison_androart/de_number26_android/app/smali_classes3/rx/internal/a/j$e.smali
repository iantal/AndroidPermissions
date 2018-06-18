.class final Lrx/internal/a/j$e;
.super Lrx/internal/a/j$a;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j;
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
        "Lrx/internal/a/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lrx/internal/a/j$a;-><init>(Lrx/k;)V

    .line 418
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/a/j$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/a/j$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lrx/internal/a/j$e;->e:Z

    .line 438
    invoke-virtual {p0}, Lrx/internal/a/j$e;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lrx/internal/a/j$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, Lrx/internal/a/j$e;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lrx/internal/a/j$e;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lrx/internal/a/j$e;->e:Z

    .line 432
    invoke-virtual {p0}, Lrx/internal/a/j$e;->e()V

    return-void
.end method

.method c()V
    .locals 2

    .line 448
    iget-object v0, p0, Lrx/internal/a/j$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lrx/internal/a/j$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    .line 443
    invoke-virtual {p0}, Lrx/internal/a/j$e;->e()V

    return-void
.end method

.method e()V
    .locals 17

    move-object/from16 v0, p0

    .line 454
    iget-object v1, v0, Lrx/internal/a/j$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v1, v0, Lrx/internal/a/j$e;->a:Lrx/k;

    .line 460
    iget-object v2, v0, Lrx/internal/a/j$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 463
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrx/internal/a/j$e;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    .line 467
    invoke-virtual {v1}, Lrx/k;->b()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 468
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_2
    iget-boolean v14, v0, Lrx/internal/a/j$e;->e:Z

    .line 474
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    move/from16 v16, v3

    goto :goto_1

    :cond_3
    move/from16 v16, v12

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    .line 479
    iget-object v1, v0, Lrx/internal/a/j$e;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 481
    invoke-super {v0, v1}, Lrx/internal/a/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 483
    :cond_4
    invoke-super/range {p0 .. p0}, Lrx/internal/a/j$a;->Y_()V

    :goto_2
    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_3

    .line 492
    :cond_6
    invoke-static {v15}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lrx/k;->a(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v11, :cond_b

    .line 498
    invoke-virtual {v1}, Lrx/k;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 499
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_8
    iget-boolean v5, v0, Lrx/internal/a/j$e;->e:Z

    .line 505
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    move v12, v3

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v12, :cond_b

    .line 508
    iget-object v1, v0, Lrx/internal/a/j$e;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 510
    invoke-super {v0, v1}, Lrx/internal/a/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 512
    :cond_a
    invoke-super/range {p0 .. p0}, Lrx/internal/a/j$a;->Y_()V

    :goto_4
    return-void

    :cond_b
    cmp-long v5, v9, v7

    if-eqz v5, :cond_c

    .line 519
    invoke-static {v0, v9, v10}, Lrx/internal/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 522
    :cond_c
    iget-object v5, v0, Lrx/internal/a/j$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
