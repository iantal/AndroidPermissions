.class public final Lio/reactivex/j/a;
.super Lio/reactivex/j/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/j/a$a;

.field static final d:[Lio/reactivex/j/a$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/j/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/j/a;->j:[Ljava/lang/Object;

    .line 164
    new-array v0, v1, [Lio/reactivex/j/a$a;

    sput-object v0, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    .line 167
    new-array v0, v1, [Lio/reactivex/j/a$a;

    sput-object v0, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Lio/reactivex/j/e;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
    iget-object v0, p0, Lio/reactivex/j/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/j/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 214
    iget-object v0, p0, Lio/reactivex/j/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0}, Lio/reactivex/j/a;-><init>()V

    .line 228
    iget-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public static b()Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lio/reactivex/j/a;

    invoke-direct {v0}, Lio/reactivex/j/a;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/j/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lio/reactivex/j/a;

    invoke-direct {v0, p0}, Lio/reactivex/j/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private g(Ljava/lang/Object;)[Lio/reactivex/j/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/j/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 452
    sget-object v1, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    if-eq v0, v1, :cond_0

    .line 454
    invoke-direct {p0, p1}, Lio/reactivex/j/a;->h(Ljava/lang/Object;)V

    .line 457
    :cond_0
    return-object v0
.end method

.method private h(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 462
    iget-wide v0, p0, Lio/reactivex/j/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/j/a;->i:J

    .line 463
    iget-object v0, p0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lio/reactivex/j/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 465
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 256
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/j/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 418
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 419
    array-length v4, v0

    .line 420
    if-nez v4, :cond_2

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 424
    :goto_1
    if-ge v1, v4, :cond_3

    .line 425
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 431
    :cond_3
    if-ltz v2, :cond_1

    .line 435
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 436
    sget-object v1, Lio/reactivex/j/a;->c:[Lio/reactivex/j/a$a;

    .line 442
    :goto_2
    iget-object v2, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 438
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/j/a$a;

    .line 439
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final a(Lio/reactivex/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    new-instance v3, Lio/reactivex/j/a$a;

    invoke-direct {v3, p1, p0}, Lio/reactivex/j/a$a;-><init>(Lio/reactivex/w;Lio/reactivex/j/a;)V

    .line 234
    invoke-interface {p1, v3}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 1400
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    .line 1401
    sget-object v4, Lio/reactivex/j/a;->d:[Lio/reactivex/j/a$a;

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 235
    :goto_0
    if-eqz v0, :cond_8

    .line 236
    iget-boolean v0, v3, Lio/reactivex/j/a$a;->g:Z

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p0, v3}, Lio/reactivex/j/a;->a(Lio/reactivex/j/a$a;)V

    .line 1579
    :cond_1
    :goto_1
    return-void

    .line 1404
    :cond_2
    array-length v4, v0

    .line 1406
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/j/a$a;

    .line 1407
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1408
    aput-object v3, v5, v4

    .line 1409
    iget-object v4, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1410
    goto :goto_0

    .line 1502
    :cond_3
    iget-boolean v0, v3, Lio/reactivex/j/a$a;->g:Z

    if-nez v0, :cond_1

    .line 1506
    monitor-enter v3

    .line 1507
    :try_start_0
    iget-boolean v0, v3, Lio/reactivex/j/a$a;->g:Z

    if-eqz v0, :cond_4

    .line 1508
    monitor-exit v3

    goto :goto_1

    .line 1524
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1510
    :cond_4
    :try_start_1
    iget-boolean v0, v3, Lio/reactivex/j/a$a;->c:Z

    if-eqz v0, :cond_5

    .line 1511
    monitor-exit v3

    goto :goto_1

    .line 1514
    :cond_5
    iget-object v0, v3, Lio/reactivex/j/a$a;->b:Lio/reactivex/j/a;

    .line 1515
    iget-object v4, v0, Lio/reactivex/j/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 1517
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1518
    iget-wide v6, v0, Lio/reactivex/j/a;->i:J

    iput-wide v6, v3, Lio/reactivex/j/a$a;->h:J

    .line 1519
    iget-object v0, v0, Lio/reactivex/j/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 1520
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1522
    if-eqz v5, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lio/reactivex/j/a$a;->d:Z

    .line 1523
    const/4 v0, 0x1

    iput-boolean v0, v3, Lio/reactivex/j/a$a;->c:Z

    .line 1524
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1526
    if-eqz v5, :cond_1

    .line 1527
    invoke-virtual {v3, v5}, Lio/reactivex/j/a$a;->d_(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1571
    :goto_3
    iget-boolean v0, v3, Lio/reactivex/j/a$a;->g:Z

    if-nez v0, :cond_1

    .line 1575
    monitor-enter v3

    .line 1576
    :try_start_2
    iget-object v0, v3, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/j/a;

    .line 1577
    if-nez v0, :cond_7

    .line 1578
    const/4 v0, 0x0

    iput-boolean v0, v3, Lio/reactivex/j/a$a;->d:Z

    .line 1579
    monitor-exit v3

    goto :goto_1

    .line 1582
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v0, v2

    .line 1522
    goto :goto_2

    .line 1581
    :cond_7
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v3, Lio/reactivex/j/a$a;->e:Lio/reactivex/d/j/a;

    .line 1582
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1584
    invoke-virtual {v0, v3}, Lio/reactivex/d/j/a;->a(Lio/reactivex/d/j/a$a;)V

    goto :goto_3

    .line 242
    :cond_8
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 243
    sget-object v1, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_9

    .line 244
    invoke-interface {p1}, Lio/reactivex/w;->w_()V

    goto :goto_1

    .line 246
    :cond_9
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 274
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 283
    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 280
    invoke-direct {p0, v1}, Lio/reactivex/j/a;->g(Ljava/lang/Object;)[Lio/reactivex/j/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 281
    iget-wide v6, p0, Lio/reactivex/j/a;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/j/a$a;->a(Ljava/lang/Object;J)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 260
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-direct {p0, v2}, Lio/reactivex/j/a;->h(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lio/reactivex/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/a$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 268
    iget-wide v6, p0, Lio/reactivex/j/a;->i:J

    invoke-virtual {v4, v2, v6, v7}, Lio/reactivex/j/a$a;->a(Ljava/lang/Object;J)V

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final w_()V
    .locals 8

    .prologue
    .line 287
    iget-object v0, p0, Lio/reactivex/j/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/j/g;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 291
    invoke-direct {p0, v1}, Lio/reactivex/j/a;->g(Ljava/lang/Object;)[Lio/reactivex/j/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 292
    iget-wide v6, p0, Lio/reactivex/j/a;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/j/a$a;->a(Ljava/lang/Object;J)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
