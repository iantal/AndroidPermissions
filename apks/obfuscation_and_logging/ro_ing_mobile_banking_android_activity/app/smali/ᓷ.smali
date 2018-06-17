.class final Lᓷ;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic zzjeq:Lร;

.field private final zzjet:Ljava/lang/Object;

.field private final zzjeu:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<L\u13a2<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lร;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue<L\u13a2<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lᓷ;->zzjeq:Lร;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᓷ;->zzjet:Ljava/lang/Object;

    iput-object p3, p0, Lᓷ;->zzjeu:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lᓷ;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    invoke-virtual {p0}, Lᓷ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˎ(Lร;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-direct {p0, v4}, Lᓷ;->zza(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    :goto_1
    iget-object v0, p0, Lᓷ;->zzjeu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LᎢ;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LᎢ;->ˋ:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    :goto_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v5}, LᎢ;->run()V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lᓷ;->zzjet:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lᓷ;->zzjeu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˋ(Lร;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lᓷ;->zzjet:Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v7

    :try_start_4
    invoke-direct {p0, v7}, Lᓷ;->zza(Ljava/lang/InterruptedException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v8

    monitor-exit v6

    :try_start_5
    throw v8

    :goto_4
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˏ(Lร;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lᓷ;->zzjeu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    if-nez v0, :cond_6

    monitor-exit v6

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˏ(Lร;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_7
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˎ(Lร;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˏ(Lร;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˊ(Lร;)Lᓷ;

    move-result-object v0

    if-ne p0, v0, :cond_4

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lร;->ˏ(Lร;Lᓷ;)Lᓷ;

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ॱ(Lร;)Lᓷ;

    move-result-object v0

    if-ne p0, v0, :cond_5

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lร;->ॱ(Lร;Lᓷ;)Lᓷ;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v9

    monitor-exit v7

    throw v9

    :cond_6
    monitor-exit v6

    goto/16 :goto_1

    :catchall_2
    move-exception v10

    monitor-exit v6

    :try_start_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v11

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˏ(Lร;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    :try_start_9
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˎ(Lร;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˏ(Lร;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ˊ(Lร;)Lᓷ;

    move-result-object v0

    if-ne p0, v0, :cond_7

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lร;->ˏ(Lร;Lᓷ;)Lᓷ;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-static {v0}, Lร;->ॱ(Lร;)Lᓷ;

    move-result-object v0

    if-ne p0, v0, :cond_8

    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lร;->ॱ(Lร;Lᓷ;)Lᓷ;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lᓷ;->zzjeq:Lร;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    monitor-exit v12

    goto :goto_7

    :catchall_4
    move-exception v13

    monitor-exit v12

    throw v13

    :goto_7
    throw v11
.end method

.method public final zzrk()V
    .locals 3

    iget-object v1, p0, Lᓷ;->zzjet:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lᓷ;->zzjet:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
