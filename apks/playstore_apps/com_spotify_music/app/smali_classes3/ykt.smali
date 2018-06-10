.class public abstract Lykt;
.super Lyjt;
.source "SourceFile"


# instance fields
.field private final a:[Lykf;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lykf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lykx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykx<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lykh;


# direct methods
.method private varargs constructor <init>(ILjava/util/concurrent/Executor;Lykg;[Ljava/lang/Object;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lyjt;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lykt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Lykb;

    sget-object v1, Lykq;->a:Lykq;

    invoke-direct {v0, v1}, Lykb;-><init>(Lykf;)V

    iput-object v0, p0, Lykt;->d:Lykx;

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "nThreads: %d (expected: > 0)"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance p2, Lyli;

    invoke-virtual {p0}, Lykt;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {p2, v1}, Lyli;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    :cond_1
    new-array v1, p1, [Lykf;

    iput-object v1, p0, Lykt;->a:[Lykf;

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 84
    :try_start_0
    iget-object v2, p0, Lykt;->a:[Lykf;

    invoke-virtual {p0, p2, p4}, Lykt;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lykf;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "failed to create a child event loop"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move p2, v0

    :goto_2
    if-ge p2, v1, :cond_2

    .line 92
    iget-object p3, p0, Lykt;->a:[Lykf;

    aget-object p3, p3, p2

    invoke-interface {p3}, Lykf;->k()Lykm;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, v1, :cond_4

    .line 96
    iget-object p2, p0, Lykt;->a:[Lykf;

    aget-object p2, p2, v0

    .line 98
    :goto_4
    :try_start_2
    invoke-interface {p2}, Lykf;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_3

    const-wide/32 p3, 0x7fffffff

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, v2}, Lykf;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 95
    :cond_4
    throw p1

    .line 111
    :cond_5
    iget-object p1, p0, Lykt;->a:[Lykf;

    invoke-interface {p3, p1}, Lykg;->a([Lykf;)Lykh;

    move-result-object p1

    iput-object p1, p0, Lykt;->e:Lykh;

    .line 113
    new-instance p1, Lykt$1;

    invoke-direct {p1, p0}, Lykt$1;-><init>(Lykt;)V

    .line 122
    iget-object p2, p0, Lykt;->a:[Lykf;

    array-length p3, p2

    :goto_5
    if-ge v0, p3, :cond_6

    aget-object p4, p2, v0

    .line 123
    invoke-interface {p4}, Lykf;->q()Lykm;

    move-result-object p4

    invoke-interface {p4, p1}, Lykm;->b(Lyko;)Lykm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 126
    :cond_6
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lykt;->a:[Lykf;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 127
    iget-object p2, p0, Lykt;->a:[Lykf;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lykt;->b:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-object v0, Lyjx;->a:Lyjx;

    invoke-direct {p0, p1, p2, v0, p3}, Lykt;-><init>(ILjava/util/concurrent/Executor;Lykg;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lykt;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lykt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lykt;)[Lykf;
    .locals 0

    .line 31
    iget-object p0, p0, Lykt;->a:[Lykf;

    return-object p0
.end method

.method static synthetic c(Lykt;)Lykx;
    .locals 0

    .line 31
    iget-object p0, p0, Lykt;->d:Lykx;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 132
    new-instance v0, Lykd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lykd;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lykm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lykm<",
            "*>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lykt;->a:[Lykf;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 163
    invoke-interface/range {v3 .. v8}, Lykf;->a(JJLjava/util/concurrent/TimeUnit;)Lykm;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1170
    :cond_0
    iget-object p1, p0, Lykt;->d:Lykx;

    return-object p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 8

    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long v2, v0, p1

    .line 215
    iget-object p1, p0, Lykt;->a:[Lykf;

    const/4 p2, 0x0

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object v0, p1, p2

    .line 217
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    .line 221
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Lykf;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lykt;->isTerminated()Z

    move-result p1

    return p1
.end method

.method public b()Lykf;
    .locals 1

    .line 137
    iget-object v0, p0, Lykt;->e:Lykh;

    invoke-interface {v0}, Lykh;->a()Lykf;

    move-result-object v0

    return-object v0
.end method

.method public varargs abstract b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lykf;
.end method

.method public isShutdown()Z
    .locals 5

    .line 193
    iget-object v0, p0, Lykt;->a:[Lykf;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 194
    invoke-interface {v4}, Lykf;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    .line 203
    iget-object v0, p0, Lykt;->a:[Lykf;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 204
    invoke-interface {v4}, Lykf;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lykf;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lykt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 183
    iget-object v0, p0, Lykt;->a:[Lykf;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 184
    invoke-interface {v4}, Lykf;->p()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykm<",
            "*>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lykt;->d:Lykx;

    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget-object v0, p0, Lykt;->a:[Lykf;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 177
    invoke-interface {v3}, Lykf;->shutdown()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
