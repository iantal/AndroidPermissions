.class public final Lylo;
.super Lymf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lylo;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    .line 5112
    new-array v0, v0, [Ljava/lang/Object;

    .line 5113
    sget-object v1, Lylo;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, v0}, Lymf;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a()Lylo;
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lykl;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lykl;

    .line 1062
    iget-object v0, v0, Lykl;->a:Lylo;

    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lylo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    return-object v0
.end method

.method public static b()Lylo;
    .locals 2

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lykl;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lykl;

    .line 3062
    iget-object v1, v0, Lykl;->a:Lylo;

    if-nez v1, :cond_0

    .line 2062
    new-instance v1, Lylo;

    invoke-direct {v1}, Lylo;-><init>()V

    .line 3070
    iput-object v1, v0, Lykl;->a:Lylo;

    :cond_0
    return-object v1

    .line 4068
    :cond_1
    sget-object v0, Lymf;->b:Ljava/lang/ThreadLocal;

    .line 4069
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylo;

    if-nez v1, :cond_2

    .line 4071
    new-instance v1, Lylo;

    invoke-direct {v1}, Lylo;-><init>()V

    .line 4072
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c()V
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lykl;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lykl;

    const/4 v1, 0x0

    .line 5070
    iput-object v1, v0, Lykl;->a:Lylo;

    return-void

    .line 82
    :cond_0
    sget-object v0, Lylo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 91
    sget-object v0, Lylo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gez v0, :cond_0

    .line 93
    sget-object v0, Lylo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 5

    .line 272
    iget-object v0, p0, Lylo;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 273
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 274
    aget-object v2, v0, p1

    .line 275
    aput-object p2, v0, p1

    .line 276
    sget-object p1, Lylo;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5284
    :cond_1
    iget-object v0, p0, Lylo;->d:[Ljava/lang/Object;

    .line 5285
    array-length v2, v0

    ushr-int/lit8 v3, p1, 0x1

    or-int/2addr v3, p1

    ushr-int/lit8 v4, v3, 0x2

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x4

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x8

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    or-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 5294
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5295
    array-length v3, v0

    sget-object v4, Lylo;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5296
    aput-object p2, v0, p1

    .line 5297
    iput-object v0, p0, Lylo;->d:[Ljava/lang/Object;

    return v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 264
    iget-object v0, p0, Lylo;->d:[Ljava/lang/Object;

    .line 265
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lylo;->a:Ljava/lang/Object;

    return-object p1
.end method
