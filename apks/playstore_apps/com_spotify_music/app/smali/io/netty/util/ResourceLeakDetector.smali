.class public Lio/netty/util/ResourceLeakDetector;
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
.field private static final a:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final b:I

.field private static c:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final d:Lymw;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private final e:Lyjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.yjk;"
        }
    .end annotation
.end field

.field private final f:Lyjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.yjk;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:J

.field private m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->b:Lio/netty/util/ResourceLeakDetector$Level;

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    .line 74
    const-class v0, Lio/netty/util/ResourceLeakDetector;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v0, "io.netty.noResourceLeakDetection"

    .line 78
    invoke-static {v0}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "io.netty.noResourceLeakDetection"

    .line 79
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v3, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    const-string v4, "io.netty.leakDetection.level"

    sget-object v5, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v5}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->a:Lio/netty/util/ResourceLeakDetector$Level;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    :goto_1
    const-string v2, "io.netty.leakDetectionLevel"

    .line 91
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "io.netty.leakDetection.level"

    .line 94
    invoke-static {v2, v0}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    .line 96
    const-class v3, Lio/netty/util/ResourceLeakDetector$Level;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/ResourceLeakDetector$Level;

    .line 97
    invoke-virtual {v4}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    const-string v0, "io.netty.leakDetection.maxRecords"

    const/4 v3, 0x4

    .line 102
    invoke-static {v0, v3}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/util/ResourceLeakDetector;->b:I

    .line 104
    sput-object v2, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 105
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v4, "-D{}: {}"

    const-string v5, "io.netty.leakDetection.level"

    invoke-virtual {v2}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v2, "-D{}: {}"

    const-string v4, "io.netty.leakDetection.maxRecords"

    sget v5, Lio/netty/util/ResourceLeakDetector;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "io.netty.util.ReferenceCountUtil.touch("

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "io.netty.buffer.AdvancedLeakAwareByteBuf.touch("

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "io.netty.buffer.AdvancedLeakAwareByteBuf.recordLeakNonRefCountingOperation("

    aput-object v2, v0, v1

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lyjk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyjk;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->e:Lyjk;

    .line 148
    new-instance v0, Lyjk;

    invoke-direct {v0, p0, v1}, Lyjk;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->f:Lyjk;

    .line 150
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    .line 151
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "resourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_0
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    const/16 p1, 0x80

    .line 201
    invoke-static {p1}, Lyls;->b(I)I

    move-result p1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector;->j:I

    .line 204
    iget p1, p0, Lio/netty/util/ResourceLeakDetector;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector;->k:I

    const-wide v0, 0x7fffffffffffffffL

    .line 205
    iput-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->l:J

    .line 207
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->e:Lyjk;

    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->f:Lyjk;

    invoke-static {p1, v0}, Lyjk;->a(Lyjk;Lyjk;)Lyjk;

    .line 208
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->f:Lyjk;

    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->e:Lyjk;

    invoke-static {p1, v0}, Lyjk;->b(Lyjk;Lyjk;)Lyjk;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 8

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_1

    const-string v1, "\tHint: "

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    instance-of v1, p0, Lyjn;

    if-eqz v1, :cond_0

    .line 452
    check-cast p0, Lyjn;

    invoke-interface {p0}, Lyjn;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    :goto_0
    sget-object p0, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x0

    .line 461
    array-length v2, p0

    move v3, p1

    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    aget-object v4, p0, p1

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 465
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 469
    sget-object v5, Lio/netty/util/ResourceLeakDetector;->p:[Ljava/lang/String;

    move v6, v1

    :goto_2
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    aget-object v7, v5, v6

    .line 470
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_3
    if-nez v5, :cond_5

    const/16 v5, 0x9

    .line 477
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    sget-object v4, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 484
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private a(Lio/netty/util/ResourceLeakDetector$Level;)V
    .locals 6

    .line 237
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    invoke-interface {v0}, Lymw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :goto_0
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    check-cast p1, Lyjk;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lyjk;->b()Z

    goto :goto_0

    :cond_0
    return-void

    .line 250
    :cond_1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->d:Lio/netty/util/ResourceLeakDetector$Level;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    iget p1, p0, Lio/netty/util/ResourceLeakDetector;->j:I

    .line 251
    :goto_1
    iget-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    .line 1309
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LEAK: You are creating too many "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " instances.  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a shared resource that must be reused across the JVM,so that only a few instances are created."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lymw;->e(Ljava/lang/String;)V

    .line 258
    :cond_3
    :goto_2
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    check-cast p1, Lyjk;

    if-eqz p1, :cond_5

    .line 263
    invoke-virtual {p1}, Lyjk;->clear()V

    .line 265
    invoke-virtual {p1}, Lyjk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {p1}, Lyjk;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector;->h:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    .line 2296
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v3, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See http://netty.io/wiki/reference-counted-objects.html for more information."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "io.netty.leakDetection.level"

    aput-object p1, v4, v1

    const/4 p1, 0x2

    sget-object v5, Lio/netty/util/ResourceLeakDetector$Level;->c:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v5}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x3

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-interface {v2, v3, v4}, Lymw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 274
    :cond_4
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    .line 3285
    sget-object v3, Lio/netty/util/ResourceLeakDetector;->d:Lymw;

    const-string v4, "LEAK: {}.release() was not called before it\'s garbage-collected. See http://netty.io/wiki/reference-counted-objects.html for more information.{}"

    invoke-interface {v3, v4, v2, p1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1143
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 126
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v0

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->a:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .line 143
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

.method public static synthetic b(Lio/netty/util/ResourceLeakDetector;)Lyjk;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector;->e:Lyjk;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 37
    sget v0, Lio/netty/util/ResourceLeakDetector;->b:I

    return v0
.end method

.method public static synthetic c(Lio/netty/util/ResourceLeakDetector;)J
    .locals 6

    .line 37
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    return-wide v0
.end method

.method public static synthetic d(Lio/netty/util/ResourceLeakDetector;)J
    .locals 6

    .line 37
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyjj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lyjj;"
        }
    .end annotation

    .line 218
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 219
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->a:Lio/netty/util/ResourceLeakDetector$Level;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 223
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    sget-object v3, Lio/netty/util/ResourceLeakDetector$Level;->d:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v3}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 224
    iget-wide v3, p0, Lio/netty/util/ResourceLeakDetector;->o:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lio/netty/util/ResourceLeakDetector;->o:J

    iget v1, p0, Lio/netty/util/ResourceLeakDetector;->k:I

    int-to-long v3, v1

    and-long v5, v7, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 225
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;->a(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 226
    new-instance v0, Lyjk;

    invoke-direct {v0, p0, p1}, Lyjk;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2

    .line 231
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;->a(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 232
    new-instance v0, Lyjk;

    invoke-direct {v0, p0, p1}, Lyjk;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    return-object v0
.end method
