.class final Lrx/internal/a/at$b;
.super Lrx/k;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final d:[Lrx/internal/a/at$a;

.field static final e:[Lrx/internal/a/at$a;


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
            "Lrx/internal/a/at$b<",
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
            "Lrx/internal/a/at$a;",
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
    new-array v1, v0, [Lrx/internal/a/at$a;

    sput-object v1, Lrx/internal/a/at$b;->d:[Lrx/internal/a/at$a;

    .line 230
    new-array v0, v0, [Lrx/internal/a/at$a;

    sput-object v0, Lrx/internal/a/at$b;->e:[Lrx/internal/a/at$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/a/at$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 246
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrx/internal/util/j;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/a/e;

    sget v1, Lrx/internal/util/j;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/e;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/a/at$b;->a:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/at$b;->d:[Lrx/internal/a/at$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lrx/internal/a/at$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/a/at$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 301
    iget-object v0, p0, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lrx/internal/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lrx/internal/a/at$b;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lrx/internal/a/at$b;->a:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Lrx/b/c;

    invoke-direct {p1}, Lrx/b/c;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/a/at$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/at$b;->e()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lrx/internal/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lrx/internal/a/at$b;->e()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lrx/internal/a/f;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 408
    iget-object p1, p0, Lrx/internal/a/at$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object p1, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrx/internal/a/at$b;->e:[Lrx/internal/a/at$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/internal/a/at$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 423
    iget-object v1, v1, Lrx/internal/a/at$a;->b:Lrx/k;

    invoke-virtual {v1}, Lrx/k;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lrx/internal/a/at$b;->f_()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/at$b;->f_()V

    throw p1

    .line 434
    :cond_1
    invoke-static {p1}, Lrx/internal/a/f;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lrx/internal/a/at$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object p2, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/at$b;->e:[Lrx/internal/a/at$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrx/internal/a/at$a;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 443
    iget-object v2, v2, Lrx/internal/a/at$a;->b:Lrx/k;

    invoke-virtual {v2, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p0}, Lrx/internal/a/at$b;->f_()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/at$b;->f_()V

    throw p1

    :cond_3
    return v0
.end method

.method a(Lrx/internal/a/at$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/at$a<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 317
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 322
    :cond_0
    iget-object v0, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/a/at$a;

    .line 325
    sget-object v1, Lrx/internal/a/at$b;->e:[Lrx/internal/a/at$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 329
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 330
    new-array v3, v3, [Lrx/internal/a/at$a;

    .line 331
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    aput-object p1, v3, v1

    .line 334
    iget-object v1, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lrx/internal/a/at$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/at$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 350
    :cond_0
    iget-object v0, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/a/at$a;

    .line 352
    sget-object v1, Lrx/internal/a/at$b;->d:[Lrx/internal/a/at$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/internal/a/at$b;->e:[Lrx/internal/a/at$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 358
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

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

    if-ne v3, v4, :cond_5

    .line 374
    sget-object v1, Lrx/internal/a/at$b;->d:[Lrx/internal/a/at$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 377
    new-array v5, v5, [Lrx/internal/a/at$a;

    .line 379
    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 381
    invoke-static {v0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 384
    :goto_2
    iget-object v2, p0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 272
    sget v0, Lrx/internal/util/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/at$b;->a(J)V

    return-void
.end method

.method d()V
    .locals 1

    .line 257
    new-instance v0, Lrx/internal/a/at$b$1;

    invoke-direct {v0, p0}, Lrx/internal/a/at$b$1;-><init>(Lrx/internal/a/at$b;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/a/at$b;->a(Lrx/l;)V

    return-void
.end method

.method e()V
    .locals 19

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v2, v1, Lrx/internal/a/at$b;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 468
    iput-boolean v3, v1, Lrx/internal/a/at$b;->i:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    iput-boolean v3, v1, Lrx/internal/a/at$b;->h:Z

    const/4 v2, 0x0

    .line 473
    iput-boolean v2, v1, Lrx/internal/a/at$b;->i:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 494
    :goto_0
    :try_start_1
    iget-object v4, v1, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    .line 501
    iget-object v5, v1, Lrx/internal/a/at$b;->a:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    .line 505
    invoke-virtual {v1, v4, v5}, Lrx/internal/a/at$b;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-nez v5, :cond_f

    .line 517
    iget-object v4, v1, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrx/internal/a/at$a;

    .line 519
    array-length v6, v4

    const-wide v7, 0x7fffffffffffffffL

    .line 528
    array-length v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-wide v10, v7

    move v7, v2

    move v8, v7

    :goto_1
    const-wide/16 v12, 0x0

    if-ge v7, v9, :cond_4

    :try_start_2
    aget-object v14, v4, v7

    .line 529
    invoke-virtual {v14}, Lrx/internal/a/at$a;->get()J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-ltz v12, :cond_2

    .line 533
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v12, v14, v12

    if-nez v12, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move v3, v2

    goto/16 :goto_b

    :cond_4
    const-wide/16 v14, 0x1

    if-ne v6, v8, :cond_7

    .line 545
    iget-object v4, v1, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    .line 547
    iget-object v5, v1, Lrx/internal/a/at$b;->a:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    .line 549
    :goto_3
    invoke-virtual {v1, v4, v5}, Lrx/internal/a/at$b;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 554
    :cond_6
    invoke-virtual {v1, v14, v15}, Lrx/internal/a/at$b;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    move v6, v5

    move v5, v2

    :goto_4
    int-to-long v7, v5

    cmp-long v9, v7, v10

    if-gez v9, :cond_d

    .line 563
    :try_start_3
    iget-object v6, v1, Lrx/internal/a/at$b;->c:Ljava/lang/Object;

    .line 564
    iget-object v9, v1, Lrx/internal/a/at$b;->a:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    .line 567
    :goto_5
    invoke-virtual {v1, v6, v3}, Lrx/internal/a/at$b;->a(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_8

    .line 576
    :cond_a
    invoke-static {v9}, Lrx/internal/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 578
    array-length v7, v4

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v9, v4, v8

    .line 583
    invoke-virtual {v9}, Lrx/internal/a/at$a;->get()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    cmp-long v16, v16, v12

    if-lez v16, :cond_b

    .line 585
    :try_start_4
    iget-object v2, v9, Lrx/internal/a/at$a;->b:Lrx/k;

    invoke-virtual {v2, v6}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 593
    :try_start_5
    invoke-virtual {v9, v14, v15}, Lrx/internal/a/at$a;->b(J)J

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 588
    invoke-virtual {v9}, Lrx/internal/a/at$a;->f_()V

    .line 589
    iget-object v9, v9, Lrx/internal/a/at$a;->b:Lrx/k;

    invoke-static {v2, v9, v6}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    move v3, v6

    :goto_8
    if-lez v5, :cond_e

    .line 602
    invoke-virtual {v1, v7, v8}, Lrx/internal/a/at$b;->a(J)V

    :cond_e
    cmp-long v2, v10, v12

    if-eqz v2, :cond_f

    if-nez v3, :cond_f

    goto :goto_9

    .line 614
    :cond_f
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 618
    :try_start_6
    iget-boolean v2, v1, Lrx/internal/a/at$b;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 620
    :try_start_7
    iput-boolean v2, v1, Lrx/internal/a/at$b;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 623
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    move v3, v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    .line 626
    :try_start_9
    iput-boolean v2, v1, Lrx/internal/a/at$b;->i:Z

    .line 627
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_c
    move-object v2, v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_11

    .line 633
    monitor-enter p0

    const/4 v3, 0x0

    .line 634
    :try_start_c
    iput-boolean v3, v1, Lrx/internal/a/at$b;->h:Z

    .line 635
    monitor-exit p0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v2

    :cond_11
    :goto_e
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 474
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v2
.end method
