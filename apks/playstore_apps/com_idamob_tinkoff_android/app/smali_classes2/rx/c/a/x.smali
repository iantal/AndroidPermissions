.class public final Lrx/c/a/x;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;
.implements Lrx/f;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/x$b;,
        Lrx/c/a/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/e$a",
        "<TT;>;",
        "Lrx/f",
        "<TT;>;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field static final i:[Lrx/c/a/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/x$b",
            "<*>;"
        }
    .end annotation
.end field

.field static final j:[Lrx/c/a/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/x$b",
            "<*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z

.field final d:Lrx/c/a/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/x$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Lrx/g;

.field volatile h:[Lrx/c/a/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/x$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    new-array v0, v1, [Lrx/c/a/x$b;

    sput-object v0, Lrx/c/a/x;->i:[Lrx/c/a/x$b;

    .line 92
    new-array v0, v1, [Lrx/c/a/x$b;

    sput-object v0, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    if-gtz p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prefetch > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput p1, p0, Lrx/c/a/x;->b:I

    .line 106
    iput-boolean p2, p0, Lrx/c/a/x;->c:Z

    .line 107
    invoke-static {}, Lrx/c/e/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lrx/c/e/b/q;

    invoke-direct {v0, p1}, Lrx/c/e/b/q;-><init>(I)V

    iput-object v0, p0, Lrx/c/a/x;->a:Ljava/util/Queue;

    .line 112
    :goto_0
    sget-object v0, Lrx/c/a/x;->i:[Lrx/c/a/x$b;

    check-cast v0, [Lrx/c/a/x$b;

    iput-object v0, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 113
    new-instance v0, Lrx/c/a/x$a;

    invoke-direct {v0, p0}, Lrx/c/a/x$a;-><init>(Lrx/c/a/x;)V

    iput-object v0, p0, Lrx/c/a/x;->d:Lrx/c/a/x$a;

    .line 114
    return-void

    .line 110
    :cond_1
    new-instance v0, Lrx/c/e/a/d;

    invoke-direct {v0, p1}, Lrx/c/e/a/d;-><init>(I)V

    iput-object v0, p0, Lrx/c/a/x;->a:Ljava/util/Queue;

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_3

    .line 255
    iget-boolean v2, p0, Lrx/c/a/x;->c:Z

    if-eqz v2, :cond_1

    .line 256
    if-eqz p2, :cond_3

    .line 257
    invoke-direct {p0}, Lrx/c/a/x;->e()[Lrx/c/a/x$b;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lrx/c/a/x;->f:Ljava/lang/Throwable;

    .line 259
    if-eqz v3, :cond_0

    .line 260
    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    .line 261
    iget-object v5, v5, Lrx/c/a/x$b;->a:Lrx/l;

    invoke-virtual {v5, v3}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_0
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 265
    iget-object v4, v4, Lrx/c/a/x$b;->a:Lrx/l;

    invoke-virtual {v4}, Lrx/l;->ac_()V

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_1
    iget-object v2, p0, Lrx/c/a/x;->f:Ljava/lang/Throwable;

    .line 272
    if-eqz v2, :cond_2

    .line 273
    iget-object v3, p0, Lrx/c/a/x;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 274
    invoke-direct {p0}, Lrx/c/a/x;->e()[Lrx/c/a/x$b;

    move-result-object v3

    .line 275
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 276
    iget-object v5, v5, Lrx/c/a/x$b;->a:Lrx/l;

    invoke-virtual {v5, v2}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    :cond_2
    if-eqz p2, :cond_3

    .line 281
    invoke-direct {p0}, Lrx/c/a/x;->e()[Lrx/c/a/x$b;

    move-result-object v2

    .line 282
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 283
    iget-object v4, v4, Lrx/c/a/x$b;->a:Lrx/l;

    invoke-virtual {v4}, Lrx/l;->ac_()V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 289
    :cond_4
    return v0
.end method

.method private b(Lrx/c/a/x$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/x$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 317
    sget-object v2, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    if-ne v1, v2, :cond_0

    .line 332
    :goto_0
    return v0

    .line 320
    :cond_0
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v1, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 322
    sget-object v2, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    if-ne v1, v2, :cond_1

    .line 323
    monitor-exit p0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 326
    :cond_1
    :try_start_1
    array-length v0, v1

    .line 328
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lrx/c/a/x$b;

    .line 329
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    aput-object p1, v2, v0

    .line 331
    iput-object v2, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 332
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private e()[Lrx/c/a/x$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/c/a/x$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 299
    sget-object v1, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    if-eq v0, v1, :cond_1

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v1, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 302
    sget-object v0, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    if-eq v1, v0, :cond_0

    .line 303
    sget-object v0, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    check-cast v0, [Lrx/c/a/x$b;

    iput-object v0, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 305
    :cond_0
    monitor-exit p0

    move-object v0, v1

    .line 307
    :cond_1
    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lrx/l;

    .line 3118
    new-instance v0, Lrx/c/a/x$b;

    invoke-direct {v0, p1, p0}, Lrx/c/a/x$b;-><init>(Lrx/l;Lrx/c/a/x;)V

    .line 3119
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 3120
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 3122
    invoke-direct {p0, v0}, Lrx/c/a/x;->b(Lrx/c/a/x$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3474
    iget-object v1, v0, Lrx/c/a/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 3123
    if-eqz v1, :cond_0

    .line 3124
    invoke-virtual {p0, v0}, Lrx/c/a/x;->a(Lrx/c/a/x$b;)V

    .line 3131
    :goto_0
    return-void

    .line 3126
    :cond_0
    invoke-virtual {p0}, Lrx/c/a/x;->d()V

    goto :goto_0

    .line 3129
    :cond_1
    iget-object v0, p0, Lrx/c/a/x;->f:Ljava/lang/Throwable;

    .line 3130
    if-eqz v0, :cond_2

    .line 3131
    invoke-virtual {p1, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3133
    :cond_2
    invoke-virtual {p1}, Lrx/l;->ac_()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lrx/c/a/x;->f:Ljava/lang/Throwable;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/x;->e:Z

    .line 153
    invoke-virtual {p0}, Lrx/c/a/x;->d()V

    .line 154
    return-void
.end method

.method final a(Lrx/c/a/x$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/x$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 343
    sget-object v2, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lrx/c/a/x;->i:[Lrx/c/a/x$b;

    if-ne v1, v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v2, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 348
    sget-object v1, Lrx/c/a/x;->j:[Lrx/c/a/x$b;

    if-eq v2, v1, :cond_2

    sget-object v1, Lrx/c/a/x;->i:[Lrx/c/a/x$b;

    if-ne v2, v1, :cond_3

    .line 349
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 352
    :cond_3
    const/4 v1, -0x1

    .line 353
    :try_start_1
    array-length v3, v2

    .line 355
    :goto_1
    if-ge v0, v3, :cond_4

    .line 356
    aget-object v4, v2, v0

    if-ne v4, p1, :cond_5

    move v1, v0

    .line 362
    :cond_4
    if-gez v1, :cond_6

    .line 363
    monitor-exit p0

    goto :goto_0

    .line 355
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_6
    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    .line 368
    sget-object v0, Lrx/c/a/x;->i:[Lrx/c/a/x$b;

    check-cast v0, [Lrx/c/a/x$b;

    .line 374
    :goto_2
    iput-object v0, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 375
    monitor-exit p0

    goto :goto_0

    .line 370
    :cond_7
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Lrx/c/a/x$b;

    .line 371
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/x;->e:Z

    .line 159
    invoke-virtual {p0}, Lrx/c/a/x;->d()V

    .line 160
    return-void
.end method

.method final d()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lrx/c/a/x;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v10, p0, Lrx/c/a/x;->a:Ljava/util/Queue;

    move v0, v1

    .line 189
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 190
    iget-object v11, p0, Lrx/c/a/x;->h:[Lrx/c/a/x$b;

    .line 191
    array-length v12, v11

    .line 193
    array-length v13, v11

    move-wide v8, v2

    move v2, v1

    :goto_1
    if-ge v2, v13, :cond_3

    aget-object v3, v11, v2

    .line 194
    invoke-virtual {v3}, Lrx/c/a/x$b;->get()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 193
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v4

    goto :goto_1

    .line 197
    :cond_3
    if-eqz v12, :cond_9

    move-wide v4, v6

    .line 200
    :goto_2
    cmp-long v2, v4, v8

    if-eqz v2, :cond_6

    .line 201
    iget-boolean v3, p0, Lrx/c/a/x;->e:Z

    .line 203
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 205
    if-nez v12, :cond_4

    const/4 v2, 0x1

    .line 207
    :goto_3
    invoke-direct {p0, v3, v2}, Lrx/c/a/x;->a(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    if-nez v2, :cond_6

    .line 215
    array-length v3, v11

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v13, v11, v2

    .line 216
    iget-object v13, v13, Lrx/c/a/x$b;->a:Lrx/l;

    invoke-virtual {v13, v12}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    .line 205
    goto :goto_3

    .line 219
    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 220
    goto :goto_2

    .line 222
    :cond_6
    cmp-long v2, v4, v8

    if-nez v2, :cond_7

    .line 223
    iget-boolean v2, p0, Lrx/c/a/x;->e:Z

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lrx/c/a/x;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    :cond_7
    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    .line 229
    iget-object v2, p0, Lrx/c/a/x;->g:Lrx/g;

    .line 230
    if-eqz v2, :cond_8

    .line 231
    invoke-interface {v2, v4, v5}, Lrx/g;->a(J)V

    .line 233
    :cond_8
    array-length v3, v11

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object v8, v11, v2

    .line 234
    invoke-static {v8, v4, v5}, Lrx/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 240
    :cond_9
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lrx/c/a/x;->addAndGet(I)I

    move-result v0

    .line 241
    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lrx/c/a/x;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lrx/c/a/x;->d:Lrx/c/a/x$a;

    .line 1098
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 143
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "Queue full?!"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrx/c/a/x;->f:Ljava/lang/Throwable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/x;->e:Z

    .line 146
    :cond_0
    invoke-virtual {p0}, Lrx/c/a/x;->d()V

    .line 147
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lrx/c/a/x;->d:Lrx/c/a/x$a;

    .line 2098
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 424
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lrx/c/a/x;->d:Lrx/c/a/x$a;

    .line 2108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 428
    return v0
.end method
