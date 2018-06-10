.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lymw;

.field private static final b:Lyjf;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final p:Lykk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykk<",
            "Ljava/util/Map<",
            "Lyjg<",
            "*>;",
            "Lio/netty/util/Recycler$WeakOrderQueue;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lykk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykk<",
            "Lyjg<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    const-class v0, Lio/netty/util/Recycler;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/util/Recycler;->a:Lymw;

    .line 44
    new-instance v0, Lio/netty/util/Recycler$1;

    invoke-direct {v0}, Lio/netty/util/Recycler$1;-><init>()V

    sput-object v0, Lio/netty/util/Recycler;->b:Lyjf;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    sput-object v0, Lio/netty/util/Recycler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->d:I

    const-string v0, "io.netty.recycler.maxCapacityPerThread"

    const-string v1, "io.netty.recycler.maxCapacity"

    const v2, 0x8000

    .line 64
    invoke-static {v1, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v2

    .line 70
    :cond_0
    sput v0, Lio/netty/util/Recycler;->e:I

    const-string v0, "io.netty.recycler.maxSharedCapacityFactor"

    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->g:I

    const/4 v0, 0x0

    const-string v1, "io.netty.recycler.maxDelayedQueuesPerThread"

    .line 76
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->h:I

    const-string v0, "io.netty.recycler.linkCapacity"

    const/16 v1, 0x10

    .line 81
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lyls;->b(I)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->i:I

    const-string v0, "io.netty.recycler.ratio"

    const/16 v1, 0x8

    .line 87
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lyls;->b(I)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->j:I

    .line 89
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget v0, Lio/netty/util/Recycler;->e:I

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.maxSharedCapacityFactor: disabled"

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.linkCapacity: disabled"

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    sget v2, Lio/netty/util/Recycler;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.maxSharedCapacityFactor: {}"

    sget v2, Lio/netty/util/Recycler;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.linkCapacity: {}"

    sget v2, Lio/netty/util/Recycler;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lio/netty/util/Recycler;->a:Lymw;

    const-string v1, "-Dio.netty.recycler.ratio: {}"

    sget v2, Lio/netty/util/Recycler;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_2
    :goto_0
    sget v0, Lio/netty/util/Recycler;->e:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->f:I

    .line 213
    new-instance v0, Lio/netty/util/Recycler$3;

    invoke-direct {v0}, Lio/netty/util/Recycler$3;-><init>()V

    sput-object v0, Lio/netty/util/Recycler;->p:Lykk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    sget v0, Lio/netty/util/Recycler;->e:I

    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 124
    sget v0, Lio/netty/util/Recycler;->g:I

    invoke-direct {p0, p1, v0}, Lio/netty/util/Recycler;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 128
    sget v0, Lio/netty/util/Recycler;->j:I

    sget v1, Lio/netty/util/Recycler;->h:I

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/Recycler;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lio/netty/util/Recycler$2;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$2;-><init>(Lio/netty/util/Recycler;)V

    iput-object v0, p0, Lio/netty/util/Recycler;->o:Lykk;

    .line 133
    invoke-static {p3}, Lyls;->b(I)I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    iput p3, p0, Lio/netty/util/Recycler;->m:I

    const/4 p3, 0x0

    if-gtz p1, :cond_0

    .line 135
    iput p3, p0, Lio/netty/util/Recycler;->k:I

    .line 136
    iput v0, p0, Lio/netty/util/Recycler;->l:I

    .line 137
    iput p3, p0, Lio/netty/util/Recycler;->n:I

    return-void

    .line 139
    :cond_0
    iput p1, p0, Lio/netty/util/Recycler;->k:I

    .line 140
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->l:I

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->n:I

    return-void
.end method

.method static synthetic a(Lio/netty/util/Recycler;)I
    .locals 0

    .line 39
    iget p0, p0, Lio/netty/util/Recycler;->k:I

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 39
    sget v0, Lio/netty/util/Recycler;->i:I

    return v0
.end method

.method static synthetic b(Lio/netty/util/Recycler;)I
    .locals 0

    .line 39
    iget p0, p0, Lio/netty/util/Recycler;->l:I

    return p0
.end method

.method static synthetic c(Lio/netty/util/Recycler;)I
    .locals 0

    .line 39
    iget p0, p0, Lio/netty/util/Recycler;->m:I

    return p0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/util/Recycler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 39
    sget v0, Lio/netty/util/Recycler;->f:I

    return v0
.end method

.method static synthetic d(Lio/netty/util/Recycler;)I
    .locals 0

    .line 39
    iget p0, p0, Lio/netty/util/Recycler;->n:I

    return p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 39
    sget v0, Lio/netty/util/Recycler;->d:I

    return v0
.end method

.method public static synthetic f()Lykk;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/util/Recycler;->p:Lykk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget v0, p0, Lio/netty/util/Recycler;->k:I

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lio/netty/util/Recycler;->b:Lyjf;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->a(Lyjf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lio/netty/util/Recycler;->o:Lykk;

    .line 1135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lyjg;

    .line 1450
    iget v1, v0, Lyjg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_b

    .line 1482
    iget-object v1, v0, Lyjg;->g:Lio/netty/util/Recycler$WeakOrderQueue;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 1484
    iget-object v1, v0, Lyjg;->i:Lio/netty/util/Recycler$WeakOrderQueue;

    if-nez v1, :cond_1

    move v6, v3

    goto :goto_6

    .line 1491
    :cond_1
    iget-object v5, v0, Lyjg;->h:Lio/netty/util/Recycler$WeakOrderQueue;

    move v6, v3

    .line 1493
    :goto_0
    invoke-virtual {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lyjg;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v4

    goto :goto_5

    .line 1498
    :cond_2
    invoke-static {v1}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    move-result-object v7

    .line 1499
    invoke-static {v1}, Lio/netty/util/Recycler$WeakOrderQueue;->b(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 2313
    iget-object v8, v1, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-static {v8}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->b(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v8

    iget-object v9, v1, Lio/netty/util/Recycler$WeakOrderQueue;->b:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-virtual {v9}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v9

    if-eq v8, v9, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    if-eqz v8, :cond_4

    .line 1505
    :goto_2
    invoke-virtual {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lyjg;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_6

    .line 1513
    invoke-static {v5, v7}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_3
    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    :goto_4
    move-object v1, v7

    .line 1523
    :goto_5
    iput-object v5, v0, Lyjg;->h:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1524
    iput-object v1, v0, Lyjg;->g:Lio/netty/util/Recycler$WeakOrderQueue;

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_7

    .line 1476
    :cond_9
    iput-object v2, v0, Lyjg;->h:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 1477
    iget-object v1, v0, Lyjg;->i:Lio/netty/util/Recycler$WeakOrderQueue;

    iput-object v1, v0, Lyjg;->g:Lio/netty/util/Recycler$WeakOrderQueue;

    move v4, v3

    :goto_7
    if-nez v4, :cond_a

    goto :goto_8

    .line 1455
    :cond_a
    iget v1, v0, Lyjg;->f:I

    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 1458
    iget-object v4, v0, Lyjg;->e:[Lyje;

    aget-object v4, v4, v1

    .line 1459
    iget-object v5, v0, Lyjg;->e:[Lyje;

    aput-object v2, v5, v1

    .line 3191
    iget v2, v4, Lyje;->a:I

    .line 4191
    iget v5, v4, Lyje;->b:I

    if-eq v2, v5, :cond_c

    .line 1461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recycled multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5191
    :cond_c
    iput v3, v4, Lyje;->b:I

    .line 6191
    iput v3, v4, Lyje;->a:I

    .line 1465
    iput v1, v0, Lyjg;->f:I

    move-object v2, v4

    :goto_8
    if-nez v2, :cond_d

    .line 6597
    new-instance v2, Lyje;

    invoke-direct {v2, v0}, Lyje;-><init>(Lyjg;)V

    .line 154
    invoke-virtual {p0, v2}, Lio/netty/util/Recycler;->a(Lyjf;)Ljava/lang/Object;

    move-result-object v0

    .line 7191
    iput-object v0, v2, Lyje;->e:Ljava/lang/Object;

    .line 8191
    :cond_d
    iget-object v0, v2, Lyje;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Lyjf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
