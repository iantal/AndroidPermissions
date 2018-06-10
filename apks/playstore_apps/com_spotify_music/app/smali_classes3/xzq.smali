.class public final Lxzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lymw;


# instance fields
.field final a:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field final b:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Thread;

.field final d:Ljava/lang/Runnable;

.field private final f:[Lxzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzr<",
            "[B>;"
        }
    .end annotation
.end field

.field private final g:[Lxzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzr<",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:[Lxzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzr<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Lxzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzr<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Lxzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzr<",
            "[B>;"
        }
    .end annotation
.end field

.field private final k:[Lxzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzr<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lxzq;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lxzq;->e:Lymw;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "[B>;",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lxzq;->c:Ljava/lang/Thread;

    .line 61
    new-instance v0, Lxzq$1;

    invoke-direct {v0, p0}, Lxzq$1;-><init>(Lxzq;)V

    iput-object v0, p0, Lxzq;->d:Ljava/lang/Runnable;

    if-gez p6, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxCachedBufferCapacity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 0)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p7, :cond_1

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "freeSweepAllocationThreshold: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: > 0)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    iput p7, p0, Lxzq;->n:I

    .line 83
    iput-object p1, p0, Lxzq;->a:Lio/netty/buffer/PoolArena;

    .line 84
    iput-object p2, p0, Lxzq;->b:Lio/netty/buffer/PoolArena;

    const/4 p7, -0x1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 86
    sget-object v2, Lio/netty/buffer/PoolArena$SizeClass;->a:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p3, v0, v2}, Lxzq;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lxzr;

    move-result-object v2

    iput-object v2, p0, Lxzq;->h:[Lxzr;

    .line 88
    iget v2, p2, Lio/netty/buffer/PoolArena;->e:I

    sget-object v3, Lio/netty/buffer/PoolArena$SizeClass;->b:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p4, v2, v3}, Lxzq;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lxzr;

    move-result-object v2

    iput-object v2, p0, Lxzq;->i:[Lxzr;

    .line 91
    iget v2, p2, Lio/netty/buffer/PoolArena;->c:I

    invoke-static {v2}, Lxzq;->a(I)I

    move-result v2

    iput v2, p0, Lxzq;->l:I

    .line 92
    invoke-static {p5, p6, p2}, Lxzq;->a(IILio/netty/buffer/PoolArena;)[Lxzr;

    move-result-object v2

    iput-object v2, p0, Lxzq;->k:[Lxzr;

    .line 95
    iget-object p2, p2, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 98
    :cond_2
    iput-object v1, p0, Lxzq;->h:[Lxzr;

    .line 99
    iput-object v1, p0, Lxzq;->i:[Lxzr;

    .line 100
    iput-object v1, p0, Lxzq;->k:[Lxzr;

    .line 101
    iput p7, p0, Lxzq;->l:I

    :goto_0
    if-eqz p1, :cond_3

    .line 105
    sget-object p2, Lio/netty/buffer/PoolArena$SizeClass;->a:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p3, v0, p2}, Lxzq;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lxzr;

    move-result-object p2

    iput-object p2, p0, Lxzq;->f:[Lxzr;

    .line 107
    iget p2, p1, Lio/netty/buffer/PoolArena;->e:I

    sget-object p3, Lio/netty/buffer/PoolArena$SizeClass;->b:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p4, p2, p3}, Lxzq;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lxzr;

    move-result-object p2

    iput-object p2, p0, Lxzq;->g:[Lxzr;

    .line 110
    iget p2, p1, Lio/netty/buffer/PoolArena;->c:I

    invoke-static {p2}, Lxzq;->a(I)I

    move-result p2

    iput p2, p0, Lxzq;->m:I

    .line 111
    invoke-static {p5, p6, p1}, Lxzq;->a(IILio/netty/buffer/PoolArena;)[Lxzr;

    move-result-object p2

    iput-object p2, p0, Lxzq;->j:[Lxzr;

    .line 114
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 117
    :cond_3
    iput-object v1, p0, Lxzq;->f:[Lxzr;

    .line 118
    iput-object v1, p0, Lxzq;->g:[Lxzr;

    .line 119
    iput-object v1, p0, Lxzq;->j:[Lxzr;

    .line 120
    iput p7, p0, Lxzq;->m:I

    .line 125
    :goto_1
    iget-object p1, p0, Lxzq;->c:Ljava/lang/Thread;

    iget-object p2, p0, Lxzq;->d:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lyjp;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a([Lxzr;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxzr<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 265
    :cond_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    .line 2418
    invoke-virtual {v4, v5}, Lxzr;->a(I)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static a([Lxzr;I)Lxzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxzr<",
            "TT;>;I)",
            "Lxzr<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 329
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lxzq;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lxzq;->a()V

    return-void
.end method

.method private static a(IILio/netty/buffer/PoolArena$SizeClass;)[Lxzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")[",
            "Lxzr<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    .line 132
    new-array p1, p1, [Lxzr;

    const/4 v0, 0x0

    .line 133
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 135
    new-instance v1, Lxzu;

    invoke-direct {v1, p0, p2}, Lxzu;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(IILio/netty/buffer/PoolArena;)[Lxzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)[",
            "Lxzr<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    .line 146
    iget v0, p2, Lio/netty/buffer/PoolArena;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 147
    iget p2, p2, Lio/netty/buffer/PoolArena;->c:I

    div-int/2addr p1, p2

    invoke-static {p1}, Lxzq;->a(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 150
    new-array p2, p1, [Lxzr;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 152
    new-instance v1, Lxzt;

    invoke-direct {v1, p0}, Lxzt;-><init>(I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([Lxzr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxzr<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 291
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 3439
    iget v4, v3, Lxzr;->a:I

    iget v5, v3, Lxzr;->c:I

    sub-int/2addr v4, v5

    .line 3440
    iput v0, v3, Lxzr;->c:I

    if-lez v4, :cond_1

    .line 3444
    invoke-virtual {v3, v4}, Lxzr;->a(I)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/buffer/PoolArena;I)Lxzr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lxzr<",
            "*>;"
        }
    .end annotation

    .line 304
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->a(I)I

    move-result p2

    .line 305
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lxzq;->h:[Lxzr;

    invoke-static {p1, p2}, Lxzq;->a([Lxzr;I)Lxzr;

    move-result-object p1

    return-object p1

    .line 308
    :cond_0
    iget-object p1, p0, Lxzq;->f:[Lxzr;

    invoke-static {p1, p2}, Lxzq;->a([Lxzr;I)Lxzr;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 4

    .line 239
    iget-object v0, p0, Lxzq;->h:[Lxzr;

    invoke-static {v0}, Lxzq;->a([Lxzr;)I

    move-result v0

    iget-object v1, p0, Lxzq;->i:[Lxzr;

    invoke-static {v1}, Lxzq;->a([Lxzr;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxzq;->k:[Lxzr;

    invoke-static {v1}, Lxzq;->a([Lxzr;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxzq;->f:[Lxzr;

    invoke-static {v1}, Lxzq;->a([Lxzr;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxzq;->g:[Lxzr;

    invoke-static {v1}, Lxzq;->a([Lxzr;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lxzq;->j:[Lxzr;

    invoke-static {v1}, Lxzq;->a([Lxzr;)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 246
    sget-object v1, Lxzq;->e:Lymw;

    invoke-interface {v1}, Lymw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    sget-object v1, Lxzq;->e:Lymw;

    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lxzq;->c:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lxzq;->b:Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lxzq;->b:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 254
    :cond_1
    iget-object v0, p0, Lxzq;->a:Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lxzq;->a:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_2
    return-void
.end method

.method public final a(Lxzr;Lxzv;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzr<",
            "*>;",
            "Lxzv;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 196
    :cond_0
    invoke-virtual {p1, p2, p3}, Lxzr;->a(Lxzv;I)Z

    move-result p1

    .line 197
    iget p2, p0, Lxzq;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lxzq;->o:I

    iget p3, p0, Lxzq;->n:I

    if-lt p2, p3, :cond_1

    .line 198
    iput v0, p0, Lxzq;->o:I

    .line 1279
    iget-object p2, p0, Lxzq;->h:[Lxzr;

    invoke-static {p2}, Lxzq;->b([Lxzr;)V

    .line 1280
    iget-object p2, p0, Lxzq;->i:[Lxzr;

    invoke-static {p2}, Lxzq;->b([Lxzr;)V

    .line 1281
    iget-object p2, p0, Lxzq;->k:[Lxzr;

    invoke-static {p2}, Lxzq;->b([Lxzr;)V

    .line 1282
    iget-object p2, p0, Lxzq;->f:[Lxzr;

    invoke-static {p2}, Lxzq;->b([Lxzr;)V

    .line 1283
    iget-object p2, p0, Lxzq;->g:[Lxzr;

    invoke-static {p2}, Lxzq;->b([Lxzr;)V

    .line 1284
    iget-object p2, p0, Lxzq;->j:[Lxzr;

    invoke-static {p2}, Lxzq;->b([Lxzr;)V

    :cond_1
    return p1
.end method

.method public final b(Lio/netty/buffer/PoolArena;I)Lxzr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lxzr<",
            "*>;"
        }
    .end annotation

    .line 312
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->b(I)I

    move-result p2

    .line 313
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lxzq;->i:[Lxzr;

    invoke-static {p1, p2}, Lxzq;->a([Lxzr;I)Lxzr;

    move-result-object p1

    return-object p1

    .line 316
    :cond_0
    iget-object p1, p0, Lxzq;->g:[Lxzr;

    invoke-static {p1, p2}, Lxzq;->a([Lxzr;I)Lxzr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/netty/buffer/PoolArena;I)Lxzr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lxzr<",
            "*>;"
        }
    .end annotation

    .line 320
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget p1, p0, Lxzq;->l:I

    shr-int p1, p2, p1

    invoke-static {p1}, Lxzq;->a(I)I

    move-result p1

    .line 322
    iget-object p2, p0, Lxzq;->k:[Lxzr;

    invoke-static {p2, p1}, Lxzq;->a([Lxzr;I)Lxzr;

    move-result-object p1

    return-object p1

    .line 324
    :cond_0
    iget p1, p0, Lxzq;->m:I

    shr-int p1, p2, p1

    invoke-static {p1}, Lxzq;->a(I)I

    move-result p1

    .line 325
    iget-object p2, p0, Lxzq;->j:[Lxzr;

    invoke-static {p2, p1}, Lxzq;->a([Lxzr;I)Lxzr;

    move-result-object p1

    return-object p1
.end method
