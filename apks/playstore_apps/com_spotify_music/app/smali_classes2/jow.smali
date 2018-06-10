.class public final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljov;

.field public b:Lmui;

.field c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lmui;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljow$1;

    invoke-direct {v0, p0}, Ljow$1;-><init>(Ljow;)V

    iput-object v0, p0, Ljow;->e:Ljava/lang/Runnable;

    .line 40
    iput-object p2, p0, Ljow;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iput-object p1, p0, Ljow;->b:Lmui;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ljow;->f:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ljow;->a:Ljov;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 64
    iget-boolean v0, p0, Ljow;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoAdProgressUpdater - pause"

    const/4 v1, 0x0

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-boolean v1, p0, Ljow;->f:Z

    .line 67
    iget-object v0, p0, Ljow;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljov;)V
    .locals 10

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Ljow;->a:Ljov;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "VideoAdProgressUpdater - initializing with duration %s"

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljow;->b:Lmui;

    invoke-interface {v4}, Lmui;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    iput-object p1, p0, Ljow;->a:Ljov;

    .line 1060
    iget-object p1, p0, Ljow;->a:Ljov;

    iget-object v0, p0, Ljow;->b:Lmui;

    invoke-interface {v0}, Lmui;->e()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Ljov;->b(J)V

    .line 51
    :cond_0
    iget-boolean p1, p0, Ljow;->f:Z

    if-nez p1, :cond_1

    const-string p1, "VideoAdProgressUpdater - resume"

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-boolean v2, p0, Ljow;->f:Z

    .line 54
    iget-object v3, p0, Ljow;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Ljow;->e:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljow;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Ljow;->a:Ljov;

    if-eqz v0, :cond_1

    .line 73
    iget-boolean v0, p0, Ljow;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ljow;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    :cond_0
    iget-object v0, p0, Ljow;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 77
    iput-boolean v1, p0, Ljow;->f:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ljow;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    iput-object v0, p0, Ljow;->a:Ljov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
.end method
