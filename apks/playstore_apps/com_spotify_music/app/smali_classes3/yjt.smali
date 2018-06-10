.class public abstract Lyjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lykm<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lykf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lykm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lykm<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1}, Lykf;->a(Ljava/util/concurrent/Callable;)Lykm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 7
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

    .line 60
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lykf;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 1
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

    .line 50
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lykf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 1
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

    .line 55
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lykf;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)Lykm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lykm<",
            "*>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1}, Lykf;->b(Ljava/lang/Runnable;)Lykm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;
    .locals 7
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

    .line 65
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lykf;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1}, Lykf;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lykf;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1}, Lykf;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lyjt;->b()Lykf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lykf;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lykm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lykm<",
            "*>;"
        }
    .end annotation

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyjt;->a(JJLjava/util/concurrent/TimeUnit;)Lykm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lyjt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lyjt;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-virtual/range {p0 .. p6}, Lyjt;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 32
    invoke-virtual/range {p0 .. p6}, Lyjt;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lyle;

    move-result-object p1

    return-object p1
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lyjt;->shutdown()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lyjt;->b(Ljava/lang/Runnable;)Lykm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lyjt;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lykm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lyjt;->a(Ljava/util/concurrent/Callable;)Lykm;

    move-result-object p1

    return-object p1
.end method
