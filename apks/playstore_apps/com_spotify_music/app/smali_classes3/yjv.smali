.class public abstract Lyjv;
.super Lyjs;
.source "SourceFile"


# static fields
.field private static synthetic a:Z = true


# instance fields
.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lylf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lyjs;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lyjs;-><init>(B)V

    return-void
.end method

.method private b(Lylf;)Lyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lylf<",
            "TV;>;)",
            "Lyle<",
            "TV;>;"
        }
    .end annotation

    .line 3062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lyjv;->m()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lyjv$1;

    invoke-direct {v0, p0, p1}, Lyjv$1;-><init>(Lyjv;Lylf;)V

    invoke-virtual {p0, v0}, Lyjv;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final a(J)Ljava/lang/Runnable;
    .locals 6

    .line 89
    sget-boolean v0, Lyjv;->a:Z

    if-nez v0, :cond_0

    .line 2062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 91
    :cond_0
    iget-object v0, p0, Lyjv;->e:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylf;

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 2077
    :cond_2
    iget-wide v3, v2, Lylf;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    .line 98
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyle<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 159
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 160
    invoke-static {p6, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "initialDelay: %d (expected: >= 0)"

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, v3

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "period: %d (expected: > 0)"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    new-instance v7, Lylf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lylf;->a(J)J

    move-result-wide v3

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lylf;-><init>(Lyjv;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v7}, Lyjv;->b(Lylf;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyle<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 135
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 136
    invoke-static {p4, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "delay: %d (expected: >= 0)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    new-instance v0, Lylf;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lylf;->a(J)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lylf;-><init>(Lyjv;Ljava/lang/Runnable;J)V

    invoke-direct {p0, v0}, Lyjv;->b(Lylf;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyle<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "callable"

    .line 147
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 148
    invoke-static {p4, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "delay: %d (expected: >= 0)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_0
    new-instance v0, Lylf;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lylf;->a(J)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lylf;-><init>(Lyjv;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, Lyjv;->b(Lylf;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method final a(Lylf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf<",
            "*>;)V"
        }
    .end annotation

    .line 4062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lyjv;->m()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void

    .line 212
    :cond_0
    new-instance v0, Lyjv$2;

    invoke-direct {v0, p0, p1}, Lyjv$2;-><init>(Lyjv;Lylf;)V

    invoke-virtual {p0, v0}, Lyjv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyle<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 177
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 178
    invoke-static {p6, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "initialDelay: %d (expected: >= 0)"

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, v3

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delay: %d (expected: > 0)"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance v7, Lylf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lylf;->a(J)J

    move-result-wide v3

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    neg-long v5, p1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lylf;-><init>(Lyjv;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v7}, Lyjv;->b(Lylf;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method final m()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lylf<",
            "*>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lyjv;->e:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lyjv;->e:Ljava/util/Queue;

    .line 48
    :cond_0
    iget-object v0, p0, Lyjv;->e:Ljava/util/Queue;

    return-object v0
.end method

.method protected final n()V
    .locals 5

    .line 61
    sget-boolean v0, Lyjv;->a:Z

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyjs;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lyjv;->e:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2052
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    new-array v2, v2, [Lylf;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lylf;

    .line 70
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 71
    invoke-virtual {v4}, Lylf;->m()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final o()Lylf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lylf<",
            "*>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lyjv;->e:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lyjv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lyjv;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 29
    invoke-virtual/range {p0 .. p6}, Lyjv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 29
    invoke-virtual/range {p0 .. p6}, Lyjv;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method
