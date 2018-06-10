.class public final Leoe;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lerw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lene;

.field private final d:Ldsy;

.field private final e:Leyn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lene;Ldsy;Leyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lerw<",
            "*>;>;",
            "Lene;",
            "Ldsy;",
            "Leyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leoe;->a:Z

    iput-object p1, p0, Leoe;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Leoe;->c:Lene;

    iput-object p3, p0, Leoe;->d:Ldsy;

    iput-object p4, p0, Leoe;->e:Leyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Leoe;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "network-queue-take"

    invoke-virtual {v2, v4}, Lerw;->a(Ljava/lang/String;)V

    .line 1000
    iget v4, v2, Lerw;->c:I

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Leoe;->c:Lene;

    invoke-interface {v4, v2}, Lene;->a(Lerw;)Lepx;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v2, v5}, Lerw;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lepx;->c:Z

    if-eqz v5, :cond_1

    .line 2000
    iget-boolean v5, v2, Lerw;->h:Z

    if-eqz v5, :cond_1

    const-string v4, "not-modified"

    invoke-virtual {v2, v4}, Lerw;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lerw;->a(Lepx;)Levv;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v2, v5}, Lerw;->a(Ljava/lang/String;)V

    .line 3000
    iget-boolean v5, v2, Lerw;->g:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Levv;->b:Ldvq;

    if-eqz v5, :cond_2

    iget-object v5, p0, Leoe;->d:Ldsy;

    .line 4000
    iget-object v6, v2, Lerw;->b:Ljava/lang/String;

    iget-object v7, v4, Levv;->b:Ldvq;

    invoke-interface {v5, v6, v7}, Ldsy;->a(Ljava/lang/String;Ldvq;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v2, v5}, Lerw;->a(Ljava/lang/String;)V

    .line 5000
    :cond_2
    iput-boolean v3, v2, Lerw;->h:Z

    iget-object v5, p0, Leoe;->e:Leyn;

    invoke-interface {v5, v2, v4}, Leyn;->a(Lerw;Levv;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzaa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Unhandled exception %s"

    .line 6000
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v5, v3}, Ldeq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaa;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 7000
    iput-wide v6, v3, Lcom/google/android/gms/internal/zzaa;->zzaa:J

    iget-object v0, p0, Leoe;->e:Leyn;

    invoke-interface {v0, v2, v3}, Leyn;->a(Lerw;Lcom/google/android/gms/internal/zzaa;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 6000
    iput-wide v6, v3, Lcom/google/android/gms/internal/zzaa;->zzaa:J

    iget-object v0, p0, Leoe;->e:Leyn;

    invoke-interface {v0, v2, v3}, Leyn;->a(Lerw;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :catch_2
    iget-boolean v0, p0, Leoe;->a:Z

    if-eqz v0, :cond_0

    return-void
.end method
