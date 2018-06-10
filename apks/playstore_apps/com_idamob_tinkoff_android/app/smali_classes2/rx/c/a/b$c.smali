.class final Lrx/c/a/b$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/g;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/g;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lrx/l;Lrx/c/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/c/a/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 289
    iput-object p1, p0, Lrx/c/a/b$c;->a:Lrx/l;

    .line 290
    iput-object p2, p0, Lrx/c/a/b$c;->b:Lrx/c/a/b$a;

    .line 291
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lrx/c/a/b$c;->f:Z

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/b$c;->g:Z

    .line 341
    monitor-exit p0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/b$c;->f:Z

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    const/4 v1, 0x0

    .line 347
    :try_start_1
    iget-object v8, p0, Lrx/c/a/b$c;->a:Lrx/l;

    .line 351
    :goto_1
    invoke-virtual {p0}, Lrx/c/a/b$c;->get()J

    move-result-wide v6

    .line 353
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    .line 360
    iget-object v0, p0, Lrx/c/a/b$c;->b:Lrx/c/a/b$a;

    .line 2097
    iget v9, v0, Lrx/c/e/f;->j:I

    .line 361
    if-eqz v9, :cond_9

    .line 362
    iget-object v4, p0, Lrx/c/a/b$c;->c:[Ljava/lang/Object;

    .line 365
    if-nez v4, :cond_2

    .line 366
    iget-object v0, p0, Lrx/c/a/b$c;->b:Lrx/c/a/b$a;

    .line 3083
    iget-object v4, v0, Lrx/c/e/f;->h:[Ljava/lang/Object;

    .line 367
    iput-object v4, p0, Lrx/c/a/b$c;->c:[Ljava/lang/Object;

    .line 369
    :cond_2
    array-length v0, v4

    add-int/lit8 v10, v0, -0x1

    .line 370
    iget v3, p0, Lrx/c/a/b$c;->e:I

    .line 371
    iget v2, p0, Lrx/c/a/b$c;->d:I

    .line 373
    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-nez v0, :cond_5

    .line 374
    aget-object v0, v4, v2

    .line 375
    invoke-static {v0}, Lrx/c/a/h;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    invoke-virtual {v8}, Lrx/l;->ac_()V

    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {p0}, Lrx/c/a/b$c;->m_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    if-nez v1, :cond_3

    .line 447
    monitor-enter p0

    .line 448
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/c/a/b$c;->f:Z

    .line 449
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    throw v0

    .line 344
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 381
    :cond_4
    :try_start_4
    invoke-static {v0}, Lrx/c/a/h;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 382
    invoke-static {v0}, Lrx/c/a/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-virtual {p0}, Lrx/c/a/b$c;->m_()V

    goto :goto_0

    .line 388
    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-lez v0, :cond_9

    .line 389
    const/4 v0, 0x0

    move v5, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    .line 391
    :goto_2
    if-ge v5, v9, :cond_8

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-lez v4, :cond_8

    .line 3108
    iget-object v4, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 4059
    iget-boolean v4, v4, Lrx/c/e/l;->b:Z

    .line 392
    if-nez v4, :cond_0

    .line 396
    if-ne v0, v10, :cond_6

    .line 397
    aget-object v0, v2, v10

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 398
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v0

    move v0, v14

    .line 400
    :cond_6
    aget-object v4, v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    :try_start_5
    invoke-static {v8, v4}, Lrx/c/a/h;->a(Lrx/f;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-virtual {p0}, Lrx/c/a/b$c;->m_()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_6
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-virtual {p0}, Lrx/c/a/b$c;->m_()V

    .line 412
    invoke-static {v4}, Lrx/c/a/h;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lrx/c/a/h;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 413
    invoke-static {v4}, Lrx/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 418
    :cond_7
    add-int/lit8 v4, v0, 0x1

    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    .line 421
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    .line 422
    goto :goto_2

    .line 4108
    :cond_8
    iget-object v4, v8, Lrx/l;->c:Lrx/c/e/l;

    .line 5059
    iget-boolean v4, v4, Lrx/c/e/l;->b:Z

    .line 424
    if-nez v4, :cond_0

    .line 429
    iput v5, p0, Lrx/c/a/b$c;->e:I

    .line 430
    iput v0, p0, Lrx/c/a/b$c;->d:I

    .line 431
    iput-object v2, p0, Lrx/c/a/b$c;->c:[Ljava/lang/Object;

    .line 432
    int-to-long v2, v3

    .line 5315
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lrx/c/a/b$c;->addAndGet(J)J

    .line 436
    :cond_9
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 437
    :try_start_7
    iget-boolean v0, p0, Lrx/c/a/b$c;->g:Z

    if-nez v0, :cond_a

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/b$c;->f:Z

    .line 439
    const/4 v1, 0x1

    .line 440
    monitor-exit p0

    goto/16 :goto_0

    .line 443
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 442
    :cond_a
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lrx/c/a/b$c;->g:Z

    .line 443
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    .line 449
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lrx/c/a/b$c;->get()J

    move-result-wide v2

    .line 296
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 305
    :goto_0
    return-void

    .line 299
    :cond_1
    add-long v0, v2, p1

    .line 300
    cmp-long v4, v0, v6

    if-gez v4, :cond_2

    .line 301
    const-wide v0, 0x7fffffffffffffffL

    .line 303
    :cond_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/c/a/b$c;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lrx/c/a/b$c;->a()V

    goto :goto_0
.end method

.method public final m_()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0}, Lrx/c/a/b$c;->get()J

    move-result-wide v2

    .line 325
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 326
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lrx/c/a/b$c;->getAndSet(J)J

    move-result-wide v2

    .line 327
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 328
    iget-object v2, p0, Lrx/c/a/b$c;->b:Lrx/c/a/b$a;

    .line 1140
    iget-object v3, v2, Lrx/c/a/b$a;->b:Lrx/j/d;

    monitor-enter v3

    .line 1141
    :try_start_0
    iget-object v4, v2, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 1142
    array-length v5, v4

    .line 1143
    const/4 v1, -0x1

    .line 1144
    :goto_0
    if-ge v0, v5, :cond_4

    .line 1145
    aget-object v6, v4, v0

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1150
    :goto_1
    if-gez v0, :cond_2

    .line 1151
    monitor-exit v3

    .line 1161
    :cond_0
    :goto_2
    return-void

    .line 1144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_2
    const/4 v1, 0x1

    if-ne v5, v1, :cond_3

    .line 1154
    sget-object v0, Lrx/c/a/b$a;->d:[Lrx/c/a/b$c;

    iput-object v0, v2, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 1155
    monitor-exit v3

    goto :goto_2

    .line 1161
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1157
    :cond_3
    add-int/lit8 v1, v5, -0x1

    :try_start_1
    new-array v1, v1, [Lrx/c/a/b$c;

    .line 1158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    iput-object v1, v2, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 1161
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final n_()Z
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Lrx/c/a/b$c;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
