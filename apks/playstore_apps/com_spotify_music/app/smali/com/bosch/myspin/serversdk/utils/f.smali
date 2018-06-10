.class public final Lcom/bosch/myspin/serversdk/utils/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/f;->getLooper()Landroid/os/Looper;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/f;->quitSafely()Z

    .line 87
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Landroid/os/Handler;

    .line 88
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Landroid/os/Handler$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onLooperPrepared()V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/f;->b:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Landroid/os/Handler;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/f;->a:Landroid/os/Handler;

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method
