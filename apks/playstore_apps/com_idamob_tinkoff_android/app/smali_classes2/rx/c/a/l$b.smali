.class final Lrx/c/a/l$b;
.super Lrx/c/a/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/l;
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
        "Lrx/c/a/l$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
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
.method public constructor <init>(Lrx/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lrx/c/a/l$a;-><init>(Lrx/l;)V

    .line 290
    invoke-static {}, Lrx/c/e/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/c/e/b/y;

    invoke-direct {v0, p2}, Lrx/c/e/b/y;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/c/a/l$b;->c:Ljava/util/Queue;

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/c/a/l$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    return-void

    .line 290
    :cond_0
    new-instance v0, Lrx/c/e/a/h;

    invoke-direct {v0, p2}, Lrx/c/e/a/h;-><init>(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 328
    iget-object v0, p0, Lrx/c/a/l$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v8, p0, Lrx/c/a/l$b;->a:Lrx/l;

    .line 334
    iget-object v9, p0, Lrx/c/a/l$b;->c:Ljava/util/Queue;

    move v0, v1

    .line 337
    :cond_1
    invoke-virtual {p0}, Lrx/c/a/l$b;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 340
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 1108
    iget-object v2, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v2, v2, Lrx/c/e/l;->b:Z

    .line 341
    if-eqz v2, :cond_2

    .line 342
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 346
    :cond_2
    iget-boolean v3, p0, Lrx/c/a/l$b;->e:Z

    .line 348
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 350
    if-nez v12, :cond_3

    move v2, v1

    .line 352
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 353
    iget-object v0, p0, Lrx/c/a/l$b;->d:Ljava/lang/Throwable;

    .line 354
    if-eqz v0, :cond_4

    .line 355
    invoke-super {p0, v0}, Lrx/c/a/l$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 350
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 357
    :cond_4
    invoke-super {p0}, Lrx/c/a/l$a;->ac_()V

    goto :goto_0

    .line 362
    :cond_5
    if-nez v2, :cond_6

    .line 366
    invoke-static {v12}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 368
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 369
    goto :goto_1

    .line 371
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    .line 2108
    iget-object v2, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v2, v2, Lrx/c/e/l;->b:Z

    .line 372
    if-eqz v2, :cond_7

    .line 373
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 377
    :cond_7
    iget-boolean v2, p0, Lrx/c/a/l$b;->e:Z

    .line 379
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    .line 381
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 382
    iget-object v0, p0, Lrx/c/a/l$b;->d:Ljava/lang/Throwable;

    .line 383
    if-eqz v0, :cond_8

    .line 384
    invoke-super {p0, v0}, Lrx/c/a/l$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 386
    :cond_8
    invoke-super {p0}, Lrx/c/a/l$a;->ac_()V

    goto :goto_0

    .line 392
    :cond_9
    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 393
    invoke-static {p0, v4, v5}, Lrx/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 396
    :cond_a
    iget-object v2, p0, Lrx/c/a/l$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 397
    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lrx/c/a/l$b;->d:Ljava/lang/Throwable;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/l$b;->e:Z

    .line 306
    invoke-direct {p0}, Lrx/c/a/l$b;->f()V

    .line 307
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/l$b;->e:Z

    .line 312
    invoke-direct {p0}, Lrx/c/a/l$b;->f()V

    .line 313
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lrx/c/a/l$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lrx/c/a/l$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 325
    :cond_0
    return-void
.end method

.method final e()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lrx/c/a/l$b;->f()V

    .line 318
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
    .line 298
    iget-object v0, p0, Lrx/c/a/l$b;->c:Ljava/util/Queue;

    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    invoke-direct {p0}, Lrx/c/a/l$b;->f()V

    .line 300
    return-void
.end method
