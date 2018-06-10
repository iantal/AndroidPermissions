.class public final Ldmz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ldnh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldnh<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldnh;

    invoke-direct {v0, p0}, Ldnh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ldni;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldni<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ldni<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    invoke-static {v0, p0}, Ldmz;->a(Ldni;Ljava/util/concurrent/Future;)V

    new-instance v1, Ldnd;

    invoke-direct {v1, v0}, Ldnd;-><init>(Ldnr;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, v0}, Ldmz;->a(Ldni;Ldnr;)V

    return-object v0
.end method

.method public static a(Ldni;Ldmu;Ljava/util/concurrent/Executor;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldni<",
            "TA;>;",
            "Ldmu<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldni<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    new-instance v1, Ldnc;

    invoke-direct {v1, v0, p1, p0}, Ldnc;-><init>(Ldnr;Ldmu;Ldni;)V

    invoke-interface {p0, v1, p2}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Ldmz;->a(Ldni;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ldni;Ldmv;Ljava/util/concurrent/Executor;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldni<",
            "TA;>;",
            "Ldmv<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldni<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    new-instance v1, Ldnb;

    invoke-direct {v1, v0, p1, p0}, Ldnb;-><init>(Ldnr;Ldmv;Ldni;)V

    invoke-interface {p0, v1, p2}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Ldmz;->a(Ldni;Ljava/util/concurrent/Future;)V

    return-object v0
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
    sget-object v1, Lepn;->bg:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

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

    .line 1000
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p0

    const-string v0, "Futures.resolveFuture"

    invoke-virtual {p0, v1, v0}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x5

    invoke-static {p0}, Ldmo;->a(I)Z

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

    .line 2000
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p0

    const-string p3, "Futures.resolveFuture"

    invoke-virtual {p0, p2, p3}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x5

    invoke-static {p0}, Ldmo;->a(I)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static a(Ldni;Ldmw;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldni<",
            "TV;>;",
            "Ldmw<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldna;

    invoke-direct {v0, p1, p0}, Ldna;-><init>(Ldmw;Ldni;)V

    invoke-interface {p0, v0, p2}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static a(Ldni;Ldnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldni<",
            "+TV;>;",
            "Ldnr<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Ldmz;->a(Ldni;Ljava/util/concurrent/Future;)V

    new-instance v0, Ldnf;

    invoke-direct {v0, p1, p0}, Ldnf;-><init>(Ldnr;Ldni;)V

    sget-object p1, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static a(Ldni;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldni<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Ldng;

    invoke-direct {v0, p0, p1}, Ldng;-><init>(Ldni;Ljava/util/concurrent/Future;)V

    sget-object p1, Ldnn;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Ldni;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
