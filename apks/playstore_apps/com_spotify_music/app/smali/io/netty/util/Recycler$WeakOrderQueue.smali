.class public final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/netty/util/Recycler$WeakOrderQueue;

.field private static synthetic h:Z = true


# instance fields
.field public b:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private f:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    const-class v0, Lio/netty/util/Recycler;

    .line 225
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v0}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>()V

    sput-object v0, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {}, Lio/netty/util/Recycler;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->c:I

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->g:Ljava/lang/ref/WeakReference;

    .line 246
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lyjg;Ljava/lang/Thread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjg<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {}, Lio/netty/util/Recycler;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->c:I

    .line 250
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(B)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->g:Ljava/lang/ref/WeakReference;

    .line 252
    monitor-enter p1

    .line 1403
    :try_start_0
    iget-object p2, p1, Lyjg;->i:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 253
    iput-object p2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->f:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2403
    iput-object p0, p1, Lyjg;->i:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 255
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p1, p1, Lyjg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :catchall_0
    move-exception p2

    .line 255
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method static synthetic a(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 223
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->f:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p0
.end method

.method static synthetic a(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 223
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->f:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p1
.end method

.method public static a(Lyjg;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjg<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lio/netty/util/Recycler$WeakOrderQueue;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lyjg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v0, p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lyjg;Ljava/lang/Thread;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 286
    sget-boolean v0, Lio/netty/util/Recycler$WeakOrderQueue;->h:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 287
    :cond_0
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    .locals 2

    .line 273
    sget-boolean v0, Lio/netty/util/Recycler$WeakOrderQueue;->h:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 275
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, p1

    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 223
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method final a(Lyjg;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjg<",
            "*>;)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 324
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->b(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 325
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 328
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 331
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->b(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    .line 332
    invoke-virtual {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v3

    sub-int v4, v3, v2

    if-nez v4, :cond_3

    return v1

    .line 3403
    :cond_3
    iget v5, p1, Lyjg;->f:I

    add-int/2addr v4, v5

    .line 4403
    iget-object v6, p1, Lyjg;->e:[Lyje;

    const/4 v7, 0x1

    .line 341
    array-length v6, v6

    if-le v4, v6, :cond_7

    .line 4434
    iget-object v6, p1, Lyjg;->e:[Lyje;

    array-length v6, v6

    .line 4435
    iget v8, p1, Lyjg;->d:I

    :cond_4
    shl-int/2addr v6, v7

    if-ge v6, v4, :cond_5

    if-lt v6, v8, :cond_4

    .line 4440
    :cond_5
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4441
    iget-object v6, p1, Lyjg;->e:[Lyje;

    array-length v6, v6

    if-eq v4, v6, :cond_6

    .line 4442
    iget-object v6, p1, Lyjg;->e:[Lyje;

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lyje;

    iput-object v6, p1, Lyjg;->e:[Lyje;

    :cond_6
    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    .line 343
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_7
    if-eq v2, v3, :cond_e

    .line 347
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->a(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lyje;

    move-result-object v4

    .line 5403
    iget-object v6, p1, Lyjg;->e:[Lyje;

    :goto_0
    if-ge v2, v3, :cond_b

    .line 351
    aget-object v8, v4, v2

    .line 6191
    iget v9, v8, Lyje;->b:I

    if-nez v9, :cond_8

    .line 7191
    iget v9, v8, Lyje;->a:I

    .line 8191
    iput v9, v8, Lyje;->b:I

    goto :goto_1

    .line 9191
    :cond_8
    iget v9, v8, Lyje;->b:I

    .line 10191
    iget v10, v8, Lyje;->a:I

    if-eq v9, v10, :cond_9

    .line 355
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    const/4 v9, 0x0

    .line 357
    aput-object v9, v4, v2

    .line 359
    invoke-virtual {p1, v8}, Lyjg;->a(Lyje;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 11191
    iput-object p1, v8, Lyje;->d:Lyjg;

    add-int/lit8 v9, v5, 0x1

    .line 364
    aput-object v8, v6, v5

    move v5, v9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    :cond_b
    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v2

    if-ne v3, v2, :cond_c

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 369
    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/util/Recycler$WeakOrderQueue;->a(I)V

    .line 371
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    iput-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 374
    :cond_c
    invoke-static {v0, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->a(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I

    .line 11403
    iget v0, p1, Lyjg;->f:I

    if-ne v0, v5, :cond_d

    return v1

    .line 12403
    :cond_d
    iput v5, p1, Lyjg;->f:I

    return v7

    :cond_e
    return v1
.end method

.method protected final finalize()V
    .locals 3

    .line 389
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    :goto_0
    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/util/Recycler$WeakOrderQueue;->a(I)V

    .line 397
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 394
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->e:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    :goto_1
    if-eqz v1, :cond_1

    .line 396
    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/util/Recycler$WeakOrderQueue;->a(I)V

    .line 397
    invoke-static {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->c(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v1

    goto :goto_1

    .line 399
    :cond_1
    throw v0
.end method
