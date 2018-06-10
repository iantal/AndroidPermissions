.class final Lio/reactivex/d/e/b/e$b;
.super Lio/reactivex/d/e/b/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e;
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
        "Lio/reactivex/d/e/b/e$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Lio/reactivex/d/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/a/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/e$a;-><init>(Lorg/a/c;)V

    .line 451
    new-instance v0, Lio/reactivex/d/f/b;

    invoke-direct {v0, p2}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/b/e$b;->c:Lio/reactivex/d/f/b;

    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/e$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 504
    iget-object v0, p0, Lio/reactivex/d/e/b/e$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v8, p0, Lio/reactivex/d/e/b/e$b;->a:Lorg/a/c;

    .line 510
    iget-object v9, p0, Lio/reactivex/d/e/b/e$b;->c:Lio/reactivex/d/f/b;

    move v0, v1

    .line 513
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$b;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 516
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 3307
    iget-object v2, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v2}, Lio/reactivex/d/a/f;->c()Z

    move-result v2

    .line 517
    if-eqz v2, :cond_2

    .line 518
    invoke-virtual {v9}, Lio/reactivex/d/f/b;->q_()V

    goto :goto_0

    .line 522
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/d/e/b/e$b;->e:Z

    .line 524
    invoke-virtual {v9}, Lio/reactivex/d/f/b;->r_()Ljava/lang/Object;

    move-result-object v12

    .line 526
    if-nez v12, :cond_3

    move v2, v1

    .line 528
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 529
    iget-object v0, p0, Lio/reactivex/d/e/b/e$b;->d:Ljava/lang/Throwable;

    .line 530
    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/e$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 526
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 533
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$b;->b()V

    goto :goto_0

    .line 538
    :cond_5
    if-nez v2, :cond_6

    .line 542
    invoke-interface {v8, v12}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 544
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 545
    goto :goto_1

    .line 547
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    .line 4307
    iget-object v2, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v2}, Lio/reactivex/d/a/f;->c()Z

    move-result v2

    .line 548
    if-eqz v2, :cond_7

    .line 549
    invoke-virtual {v9}, Lio/reactivex/d/f/b;->q_()V

    goto :goto_0

    .line 553
    :cond_7
    iget-boolean v2, p0, Lio/reactivex/d/e/b/e$b;->e:Z

    .line 555
    invoke-virtual {v9}, Lio/reactivex/d/f/b;->d()Z

    move-result v3

    .line 557
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 558
    iget-object v0, p0, Lio/reactivex/d/e/b/e$b;->d:Ljava/lang/Throwable;

    .line 559
    if-eqz v0, :cond_8

    .line 560
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/e$b;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 562
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$b;->b()V

    goto :goto_0

    .line 568
    :cond_9
    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 569
    invoke-static {p0, v4, v5}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 572
    :cond_a
    iget-object v2, p0, Lio/reactivex/d/e/b/e$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 573
    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/b/e$b;->e:Z

    .line 488
    invoke-direct {p0}, Lio/reactivex/d/e/b/e$b;->f()V

    .line 489
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 457
    iget-boolean v0, p0, Lio/reactivex/d/e/b/e$b;->e:Z

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->c()Z

    move-result v0

    .line 457
    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    if-nez p1, :cond_2

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/e$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/e$b;->c:Lio/reactivex/d/f/b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/b;->a(Ljava/lang/Object;)Z

    .line 466
    invoke-direct {p0}, Lio/reactivex/d/e/b/e$b;->f()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 471
    iget-boolean v1, p0, Lio/reactivex/d/e/b/e$b;->e:Z

    if-nez v1, :cond_0

    .line 2307
    iget-object v1, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->c()Z

    move-result v1

    .line 471
    if-eqz v1, :cond_1

    .line 472
    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    return v0

    .line 475
    :cond_1
    if-nez p1, :cond_2

    .line 476
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    :cond_2
    iput-object p1, p0, Lio/reactivex/d/e/b/e$b;->d:Ljava/lang/Throwable;

    .line 480
    iput-boolean v0, p0, Lio/reactivex/d/e/b/e$b;->e:Z

    .line 481
    invoke-direct {p0}, Lio/reactivex/d/e/b/e$b;->f()V

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lio/reactivex/d/e/b/e$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lio/reactivex/d/e/b/e$b;->c:Lio/reactivex/d/f/b;

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->q_()V

    .line 501
    :cond_0
    return-void
.end method

.method final d()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Lio/reactivex/d/e/b/e$b;->f()V

    .line 494
    return-void
.end method
