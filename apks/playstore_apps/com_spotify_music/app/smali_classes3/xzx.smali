.class final Lxzx;
.super Lykk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lykk<",
        "Lxzq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxzw;


# direct methods
.method constructor <init>(Lxzw;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lxzx;->a:Lxzw;

    invoke-direct {p0}, Lykk;-><init>()V

    return-void
.end method

.method private static a([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 363
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 367
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 368
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 369
    aget-object v2, p0, v1

    .line 370
    iget-object v3, v2, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v0, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized c()Lxzq;
    .locals 9

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lxzx;->a:Lxzw;

    invoke-static {v0}, Lxzw;->a(Lxzw;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    invoke-static {v0}, Lxzx;->a([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;

    move-result-object v2

    .line 350
    iget-object v0, p0, Lxzx;->a:Lxzw;

    invoke-static {v0}, Lxzw;->b(Lxzw;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    invoke-static {v0}, Lxzx;->a([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;

    move-result-object v3

    .line 352
    new-instance v0, Lxzq;

    iget-object v1, p0, Lxzx;->a:Lxzw;

    invoke-static {v1}, Lxzw;->c(Lxzw;)I

    move-result v4

    iget-object v1, p0, Lxzx;->a:Lxzw;

    invoke-static {v1}, Lxzw;->d(Lxzw;)I

    move-result v5

    iget-object v1, p0, Lxzx;->a:Lxzw;

    invoke-static {v1}, Lxzw;->e(Lxzw;)I

    move-result v6

    invoke-static {}, Lxzw;->g()I

    move-result v7

    invoke-static {}, Lxzw;->h()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxzq;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 348
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 345
    invoke-direct {p0}, Lxzx;->c()Lxzq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 345
    check-cast p1, Lxzq;

    .line 2234
    iget-object v0, p1, Lxzq;->c:Ljava/lang/Thread;

    iget-object v1, p1, Lxzq;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lyjp;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2235
    invoke-virtual {p1}, Lxzq;->a()V

    return-void
.end method
