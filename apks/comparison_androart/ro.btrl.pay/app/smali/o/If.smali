.class public Lo/If;
.super Lo/ˋ;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/Object;

.field private volatile ˏ:Landroid/os/Handler;

.field private ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/ˋ;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/If;->ˎ:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/If;->ॱ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/If;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Ljava/lang/Runnable;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/If;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 46
    iget-object v2, p0, Lo/If;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/If;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/If;->ˏ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/If;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
