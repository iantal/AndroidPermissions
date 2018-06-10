.class public final Ldwz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ldxi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldxi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldxi;

    invoke-direct {v0, p0}, Ldxi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ldxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxj<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ldxj<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    invoke-static {v0, p0}, Ldwz;->a(Ldxj;Ljava/util/concurrent/Future;)V

    new-instance v1, Ldxd;

    invoke-direct {v1, v0}, Ldxd;-><init>(Ldxu;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p0, v0}, Ldwz;->a(Ldxj;Ldxu;)V

    new-instance p0, Ldxe;

    invoke-direct {p0, p1}, Ldxe;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Ldxu;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxj<",
            "TA;>;",
            "Ldwu<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldxj<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    new-instance v1, Ldxc;

    invoke-direct {v1, v0, p1, p0}, Ldxc;-><init>(Ldxu;Ldwu;Ldxj;)V

    invoke-interface {p0, v1, p2}, Ldxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Ldwz;->a(Ldxj;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ldxj;Ldwv;Ljava/util/concurrent/Executor;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxj<",
            "TA;>;",
            "Ldwv<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldxj<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    new-instance v1, Ldxb;

    invoke-direct {v1, v0, p1, p0}, Ldxb;-><init>(Ldxu;Ldwv;Ldxj;)V

    invoke-interface {p0, v1, p2}, Ldxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Ldwz;->a(Ldxj;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ldxj;Ljava/lang/Class;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ldxj<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ldwu<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldxj<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Ldxu;

    invoke-direct {v6}, Ldxu;-><init>()V

    invoke-static {v6, p0}, Ldwz;->a(Ldxj;Ljava/util/concurrent/Future;)V

    new-instance v7, Ldxf;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldxf;-><init>(Ldxu;Ldxj;Ljava/lang/Class;Ldwu;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Ldxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lfhv;->bl:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p0

    const-string v0, "Futures.resolveFuture"

    invoke-virtual {p0, v1, v0}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, v1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p0

    const-string p3, "Futures.resolveFuture"

    invoke-virtual {p0, p2, p3}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, p2}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static a(Ldxj;Ldww;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxj<",
            "TV;>;",
            "Ldww<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldxa;

    invoke-direct {v0, p1, p0}, Ldxa;-><init>(Ldww;Ldxj;)V

    invoke-interface {p0, v0, p2}, Ldxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Ldxj;Ldxu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxj<",
            "+TV;>;",
            "Ldxu<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Ldwz;->a(Ldxj;Ljava/util/concurrent/Future;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1, p0}, Ldxg;-><init>(Ldxu;Ldxj;)V

    sget-object p1, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Ldxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static a(Ldxj;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxj<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Ldxh;

    invoke-direct {v0, p0, p1}, Ldxh;-><init>(Ldxj;Ljava/util/concurrent/Future;)V

    sget-object p1, Ldxp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Ldxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic a(Ldxu;Ldwu;Ldxj;)V
    .locals 1

    invoke-virtual {p0}, Ldxu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ldxj;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ldwu;->a(Ljava/lang/Object;)Ldxj;

    move-result-object p1

    invoke-static {p1, p0}, Ldwz;->a(Ldxj;Ldxu;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ldxu;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, p1}, Ldxu;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldxu;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldxu;->cancel(Z)Z

    return-void
.end method

.method static final synthetic a(Ldxu;Ldxj;Ljava/lang/Class;Ldwu;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ldxj;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldxu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ldwz;->a(Ldxj;Ldwu;Ljava/util/concurrent/Executor;)Ldxj;

    move-result-object p1

    invoke-static {p1, p0}, Ldwz;->a(Ldxj;Ldxu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldxu;->a(Ljava/lang/Throwable;)V

    return-void
.end method
