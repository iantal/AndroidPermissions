.class final Layel;
.super Layek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layek<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laybz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Layek;-><init>(Laybz;)V

    .line 290
    invoke-static {}, Layms;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laymm;

    invoke-direct {p1, p2}, Laymm;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Laylm;

    invoke-direct {p1, p2}, Laylm;-><init>(I)V

    :goto_0
    iput-object p1, p0, Layel;->c:Ljava/util/Queue;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 322
    iget-object v0, p0, Layel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Layel;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 0

    .line 317
    invoke-virtual {p0}, Layel;->c()V

    return-void
.end method

.method c()V
    .locals 13

    .line 328
    iget-object v0, p0, Layel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Layel;->a:Laybz;

    .line 334
    iget-object v1, p0, Layel;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 337
    :cond_1
    invoke-virtual {p0}, Layel;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 341
    invoke-virtual {v0}, Laybz;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 342
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 346
    :cond_2
    iget-boolean v10, p0, Layel;->e:Z

    .line 348
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 353
    iget-object v0, p0, Layel;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 355
    invoke-super {p0, v0}, Layek;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 357
    :cond_4
    invoke-super {p0}, Layek;->onCompleted()V

    :goto_2
    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_3

    .line 366
    :cond_6
    invoke-static {v11}, Laydw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Laybz;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 372
    invoke-virtual {v0}, Laybz;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 373
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 377
    :cond_8
    iget-boolean v4, p0, Layel;->e:Z

    .line 379
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 382
    iget-object v0, p0, Layel;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 384
    invoke-super {p0, v0}, Layek;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 386
    :cond_9
    invoke-super {p0}, Layek;->onCompleted()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 393
    invoke-static {p0, v8, v9}, Laydo;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 396
    :cond_b
    iget-object v4, p0, Layel;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Layel;->e:Z

    .line 312
    invoke-virtual {p0}, Layel;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Layel;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Layel;->e:Z

    .line 306
    invoke-virtual {p0}, Layel;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Layel;->c:Ljava/util/Queue;

    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Layel;->c()V

    return-void
.end method
