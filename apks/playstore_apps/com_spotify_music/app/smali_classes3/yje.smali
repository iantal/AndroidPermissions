.class public final Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field public d:Lyjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjg<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjg<",
            "*>;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lyje;->d:Lyjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lyje;->e:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object does not belong to handle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_0
    iget-object p1, p0, Lyje;->d:Lyjg;

    .line 1529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1530
    iget-object v1, p1, Lyjg;->a:Ljava/lang/Thread;

    if-ne v1, v0, :cond_5

    .line 2191
    iget v0, p0, Lyje;->b:I

    .line 3191
    iget v1, p0, Lyje;->a:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1542
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1544
    :cond_1
    invoke-static {}, Lio/netty/util/Recycler;->e()I

    move-result v0

    .line 4191
    iput v0, p0, Lyje;->a:I

    .line 5191
    iput v0, p0, Lyje;->b:I

    .line 1546
    iget v0, p1, Lyjg;->f:I

    .line 1547
    iget v1, p1, Lyjg;->d:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, p0}, Lyjg;->a(Lyje;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1551
    :cond_2
    iget-object v1, p1, Lyjg;->e:[Lyje;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 1552
    iget-object v1, p1, Lyjg;->e:[Lyje;

    shl-int/lit8 v2, v0, 0x1

    iget v3, p1, Lyjg;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyje;

    iput-object v1, p1, Lyjg;->e:[Lyje;

    .line 1555
    :cond_3
    iget-object v1, p1, Lyjg;->e:[Lyje;

    aput-object p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1556
    iput v0, p1, Lyjg;->f:I

    return-void

    :cond_4
    :goto_0
    return-void

    .line 5563
    :cond_5
    invoke-static {}, Lio/netty/util/Recycler;->f()Lykk;

    move-result-object v1

    .line 6135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v1

    .line 5563
    check-cast v1, Ljava/util/Map;

    .line 5564
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/Recycler$WeakOrderQueue;

    if-nez v2, :cond_7

    .line 5566
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p1, Lyjg;->c:I

    if-lt v2, v3, :cond_6

    .line 5568
    sget-object v0, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5572
    :cond_6
    invoke-static {p1, v0}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lyjg;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5576
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5577
    :cond_7
    sget-object p1, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue;

    if-eq v2, p1, :cond_9

    .line 6291
    :goto_1
    iget p1, v2, Lio/netty/util/Recycler$WeakOrderQueue;->c:I

    .line 7191
    iput p1, p0, Lyje;->a:I

    .line 6293
    iget-object p1, v2, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 6295
    invoke-virtual {p1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 6296
    iget-object v0, v2, Lio/netty/util/Recycler$WeakOrderQueue;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lio/netty/util/Recycler;->b()I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6301
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(B)V

    invoke-static {p1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->a(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object p1

    iput-object p1, v2, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 6303
    invoke-virtual {p1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    .line 6305
    :cond_8
    invoke-static {p1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->a(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lyje;

    move-result-object v1

    aput-object p0, v1, v0

    const/4 v1, 0x0

    .line 8191
    iput-object v1, p0, Lyje;->d:Lyjg;

    add-int/lit8 v0, v0, 0x1

    .line 6309
    invoke-virtual {p1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->lazySet(I)V

    :cond_9
    return-void
.end method
