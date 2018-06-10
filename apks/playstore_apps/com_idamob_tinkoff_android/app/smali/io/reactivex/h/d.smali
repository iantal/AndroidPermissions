.class public final Lio/reactivex/h/d;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/c",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lio/reactivex/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/i/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/reactivex/h/d;-><init>(B)V

    .line 157
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 179
    new-instance v0, Lio/reactivex/d/f/b;

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/d;->d:Z

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/h/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    new-instance v0, Lio/reactivex/h/d$a;

    invoke-direct {v0, p0}, Lio/reactivex/h/d$a;-><init>(Lio/reactivex/h/d;)V

    iput-object v0, p0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/h/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    return-void
.end method

.method private a(ZZZLorg/a/c;Lio/reactivex/d/f/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/d/f/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 309
    iget-boolean v1, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p5}, Lio/reactivex/d/f/b;->q_()V

    .line 311
    iget-object v1, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 334
    :goto_0
    return v0

    .line 315
    :cond_0
    if-eqz p2, :cond_3

    .line 316
    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p5}, Lio/reactivex/d/f/b;->q_()V

    .line 318
    iget-object v1, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    invoke-interface {p4, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    :cond_1
    if-eqz p3, :cond_3

    .line 323
    iget-object v1, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    .line 324
    iget-object v2, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 325
    if-eqz v1, :cond_2

    .line 326
    invoke-interface {p4, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-interface {p4}, Lorg/a/c;->v_()V

    goto :goto_0

    .line 334
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    iget-boolean v0, p0, Lio/reactivex/h/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 373
    :goto_0
    return-void

    .line 367
    :cond_1
    iput-object p1, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/d;->e:Z

    .line 370
    invoke-virtual {p0}, Lio/reactivex/h/d;->d()V

    .line 372
    invoke-virtual {p0}, Lio/reactivex/h/d;->e()V

    goto :goto_0
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lio/reactivex/h/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    goto :goto_0
.end method

.method protected final b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lio/reactivex/h/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/h/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 393
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    iget-boolean v0, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/h/d;->e()V

    goto :goto_0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 348
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lio/reactivex/h/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/b;->a(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p0}, Lio/reactivex/h/d;->e()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lio/reactivex/h/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    :cond_0
    return-void
.end method

.method final e()V
    .locals 12

    .prologue
    .line 282
    iget-object v0, p0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    invoke-virtual {v0}, Lio/reactivex/d/i/a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    move-object v4, v0

    move v0, v1

    .line 290
    :goto_1
    if-eqz v4, :cond_e

    .line 292
    iget-boolean v0, p0, Lio/reactivex/h/d;->l:Z

    if-eqz v0, :cond_8

    .line 1240
    const/4 v1, 0x1

    .line 1242
    iget-object v2, p0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    .line 1243
    iget-boolean v0, p0, Lio/reactivex/h/d;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1246
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v3, :cond_4

    .line 1247
    invoke-virtual {v2}, Lio/reactivex/d/f/b;->q_()V

    .line 1248
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 1243
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1252
    :cond_4
    iget-boolean v3, p0, Lio/reactivex/h/d;->e:Z

    .line 1254
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v5, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 1255
    invoke-virtual {v2}, Lio/reactivex/d/f/b;->q_()V

    .line 1256
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1260
    :cond_5
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 1262
    if-eqz v3, :cond_7

    .line 1263
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1265
    iget-object v0, p0, Lio/reactivex/h/d;->f:Ljava/lang/Throwable;

    .line 1266
    if-eqz v0, :cond_6

    .line 1267
    invoke-interface {v4, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1269
    :cond_6
    invoke-interface {v4}, Lorg/a/c;->v_()V

    goto :goto_0

    .line 1274
    :cond_7
    iget-object v3, p0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    neg-int v1, v1

    invoke-virtual {v3, v1}, Lio/reactivex/d/i/a;->addAndGet(I)I

    move-result v1

    .line 1275
    if-nez v1, :cond_2

    goto :goto_0

    .line 2196
    :cond_8
    const/4 v0, 0x1

    .line 2198
    iget-object v5, p0, Lio/reactivex/h/d;->b:Lio/reactivex/d/f/b;

    .line 2199
    iget-boolean v1, p0, Lio/reactivex/h/d;->d:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    move v6, v0

    .line 2202
    :goto_4
    iget-object v0, p0, Lio/reactivex/h/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 2203
    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 2205
    :goto_5
    cmp-long v0, v10, v8

    if-eqz v0, :cond_b

    .line 2206
    iget-boolean v2, p0, Lio/reactivex/h/d;->e:Z

    .line 2208
    invoke-virtual {v5}, Lio/reactivex/d/f/b;->r_()Ljava/lang/Object;

    move-result-object v7

    .line 2209
    if-nez v7, :cond_a

    const/4 v3, 0x1

    :goto_6
    move-object v0, p0

    .line 2211
    invoke-direct/range {v0 .. v5}, Lio/reactivex/h/d;->a(ZZZLorg/a/c;Lio/reactivex/d/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    if-nez v3, :cond_b

    .line 2219
    invoke-interface {v4, v7}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 2221
    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    move-wide v8, v2

    .line 2222
    goto :goto_5

    .line 2199
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 2209
    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 2224
    :cond_b
    cmp-long v0, v10, v8

    if-nez v0, :cond_c

    iget-boolean v2, p0, Lio/reactivex/h/d;->e:Z

    invoke-virtual {v5}, Lio/reactivex/d/f/b;->d()Z

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/h/d;->a(ZZZLorg/a/c;Lio/reactivex/d/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2228
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_d

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v10, v2

    if-eqz v0, :cond_d

    .line 2229
    iget-object v0, p0, Lio/reactivex/h/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2232
    :cond_d
    iget-object v0, p0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    neg-int v2, v6

    invoke-virtual {v0, v2}, Lio/reactivex/d/i/a;->addAndGet(I)I

    move-result v0

    .line 2233
    if-eqz v0, :cond_0

    move v6, v0

    goto :goto_4

    .line 300
    :cond_e
    iget-object v1, p0, Lio/reactivex/h/d;->j:Lio/reactivex/d/i/a;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lio/reactivex/d/i/a;->addAndGet(I)I

    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 304
    iget-object v0, p0, Lio/reactivex/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/c;

    move-object v4, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lio/reactivex/h/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/h/d;->h:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/d;->e:Z

    .line 383
    invoke-virtual {p0}, Lio/reactivex/h/d;->d()V

    .line 385
    invoke-virtual {p0}, Lio/reactivex/h/d;->e()V

    goto :goto_0
.end method
