.class final Laydt;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Laybt;
.implements Layca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Laybt;",
        "Layca;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Laydr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydr<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Laybz;Laydr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;",
            "Laydr<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    iput-object p1, p0, Laydt;->a:Laybz;

    .line 290
    iput-object p2, p0, Laydt;->b:Laydr;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    neg-long p1, p1

    .line 315
    invoke-virtual {p0, p1, p2}, Laydt;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 15

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Laydt;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 340
    iput-boolean v1, p0, Laydt;->g:Z

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_0
    iput-boolean v1, p0, Laydt;->f:Z

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    .line 347
    :try_start_1
    iget-object v2, p0, Laydt;->a:Laybz;

    .line 351
    :goto_0
    invoke-virtual {p0}, Laydt;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    .line 360
    :cond_1
    iget-object v7, p0, Laydt;->b:Laydr;

    invoke-virtual {v7}, Laydr;->d()I

    move-result v7

    if-eqz v7, :cond_b

    .line 362
    iget-object v8, p0, Laydt;->c:[Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 366
    iget-object v8, p0, Laydt;->b:Laydr;

    invoke-virtual {v8}, Laydr;->c()[Ljava/lang/Object;

    move-result-object v8

    .line 367
    iput-object v8, p0, Laydt;->c:[Ljava/lang/Object;

    .line 369
    :cond_2
    array-length v9, v8

    sub-int/2addr v9, v1

    .line 370
    iget v10, p0, Laydt;->e:I

    .line 371
    iget v11, p0, Laydt;->d:I

    cmp-long v12, v3, v5

    if-nez v12, :cond_4

    .line 374
    aget-object v3, v8, v11

    .line 375
    invoke-static {v3}, Laydw;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 376
    invoke-virtual {v2}, Laybz;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 378
    :try_start_2
    invoke-virtual {p0}, Laydt;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    const/4 v4, 0x1

    goto/16 :goto_4

    .line 381
    :cond_3
    :try_start_3
    invoke-static {v3}, Laydw;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 382
    invoke-static {v3}, Laydw;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 384
    :try_start_4
    invoke-virtual {p0}, Laydt;->unsubscribe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_4
    cmp-long v12, v3, v5

    if-lez v12, :cond_b

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v7, :cond_9

    cmp-long v13, v3, v5

    if-lez v13, :cond_9

    .line 392
    :try_start_5
    invoke-virtual {v2}, Laybz;->isUnsubscribed()Z

    move-result v13

    if-eqz v13, :cond_5

    return-void

    :cond_5
    if-ne v11, v9, :cond_6

    .line 397
    aget-object v8, v8, v9

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 400
    :cond_6
    aget-object v13, v8, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 403
    :try_start_6
    invoke-static {v2, v13}, Laydw;->a(Laybs;Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v14, :cond_7

    .line 405
    :try_start_7
    invoke-virtual {p0}, Laydt;->unsubscribe()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v13, 0x1

    sub-long/2addr v3, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    .line 409
    :goto_2
    :try_start_8
    invoke-static {v3}, Laycq;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 411
    :try_start_9
    invoke-virtual {p0}, Laydt;->unsubscribe()V

    .line 412
    invoke-static {v13}, Laydw;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v13}, Laydw;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 413
    invoke-static {v13}, Laydw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Laycv;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 424
    :cond_9
    :try_start_a
    invoke-virtual {v2}, Laybz;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 429
    :cond_a
    iput v10, p0, Laydt;->e:I

    .line 430
    iput v11, p0, Laydt;->d:I

    .line 431
    iput-object v8, p0, Laydt;->c:[Ljava/lang/Object;

    int-to-long v3, v12

    .line 432
    invoke-virtual {p0, v3, v4}, Laydt;->a(J)J

    .line 436
    :cond_b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 437
    :try_start_b
    iget-boolean v3, p0, Laydt;->g:Z

    if-nez v3, :cond_c

    .line 438
    iput-boolean v0, p0, Laydt;->f:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 440
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    .line 442
    :cond_c
    :try_start_d
    iput-boolean v0, p0, Laydt;->g:Z

    .line 443
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    :goto_3
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v2

    move v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-exception v2

    goto :goto_3

    :catchall_5
    move-exception v1

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    .line 447
    monitor-enter p0

    .line 448
    :try_start_10
    iput-boolean v0, p0, Laydt;->f:Z

    .line 449
    monitor-exit p0

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_d
    :goto_5
    throw v1

    :catchall_7
    move-exception v0

    .line 344
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 320
    invoke-virtual {p0}, Laydt;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 7

    .line 295
    :cond_0
    invoke-virtual {p0}, Laydt;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    add-long v4, v0, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    .line 303
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Laydt;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Laydt;->a()V

    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 324
    invoke-virtual {p0}, Laydt;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, -0x1

    .line 326
    invoke-virtual {p0, v0, v1}, Laydt;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 328
    iget-object v0, p0, Laydt;->b:Laydr;

    invoke-virtual {v0, p0}, Laydr;->b(Laydt;)V

    :cond_0
    return-void
.end method
