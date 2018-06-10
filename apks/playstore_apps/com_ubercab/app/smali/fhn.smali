.class public final Lfhn;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lflq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lfgu;

.field private final c:Ledt;

.field private final d:Lftk;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lfgu;Ledt;Lftk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lflq<",
            "*>;>;",
            "Lfgu;",
            "Ledt;",
            "Lftk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhn;->e:Z

    iput-object p1, p0, Lfhn;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lfhn;->b:Lfgu;

    iput-object p3, p0, Lfhn;->c:Ledt;

    iput-object p4, p0, Lfhn;->d:Lftk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhn;->e:Z

    invoke-virtual {p0}, Lfhn;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lfhn;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lflq;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lflq;->d()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lfhn;->b:Lfgu;

    invoke-interface {v3, v2}, Lfgu;->a(Lflq;)Lfjp;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lflq;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lfjp;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lflq;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lflq;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lflq;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lflq;->a(Lfjp;)Lfqp;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lflq;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lflq;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lfqp;->b:Lefv;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfhn;->c:Ledt;

    invoke-virtual {v2}, Lflq;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lfqp;->b:Lefv;

    invoke-interface {v4, v5, v6}, Ledt;->a(Ljava/lang/String;Lefv;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lflq;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lflq;->j()V

    iget-object v4, p0, Lfhn;->d:Lftk;

    invoke-interface {v4, v2, v3}, Lftk;->a(Lflq;Lfqp;)V

    invoke-virtual {v2, v3}, Lflq;->a(Lfqp;)V
    :try_end_1
    .catch Ldpk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldqj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ldpk;

    invoke-direct {v4, v3}, Ldpk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ldpk;->a(J)V

    iget-object v0, p0, Lfhn;->d:Lftk;

    invoke-interface {v0, v2, v4}, Lftk;->a(Lflq;Ldpk;)V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ldpk;->a(J)V

    iget-object v0, p0, Lfhn;->d:Lftk;

    invoke-interface {v0, v2, v3}, Lftk;->a(Lflq;Ldpk;)V

    :goto_1
    invoke-virtual {v2}, Lflq;->l()V

    goto/16 :goto_0

    :catch_2
    iget-boolean v0, p0, Lfhn;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
