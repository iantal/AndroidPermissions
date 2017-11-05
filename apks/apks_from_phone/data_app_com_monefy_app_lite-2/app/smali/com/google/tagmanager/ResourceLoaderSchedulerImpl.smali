.class Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;
.super Ljava/lang/Object;
.source "ResourceLoaderSchedulerImpl.java"

# interfaces
.implements Lcom/google/tagmanager/Container$ResourceLoaderScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;,
        Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ScheduledExecutorServiceFactory;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/google/tagmanager/CtfeHost;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/tagmanager/LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->b:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/google/tagmanager/ResourceLoader;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->d:Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->g:Lcom/google/tagmanager/CtfeHost;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl$ResourceLoaderFactory;->a(Lcom/google/tagmanager/CtfeHost;)Lcom/google/tagmanager/ResourceLoader;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->i:Lcom/google/tagmanager/LoadCallback;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/ResourceLoader;->a(Lcom/google/tagmanager/LoadCallback;)V

    .line 136
    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/ResourceLoader;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/tagmanager/ResourceLoader;->b(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method static synthetic b(Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->a()V

    .line 108
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->i:Lcom/google/tagmanager/LoadCallback;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p3}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->b(Ljava/lang/String;)Lcom/google/tagmanager/ResourceLoader;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->a()V

    .line 124
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoaderSchedulerImpl;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
