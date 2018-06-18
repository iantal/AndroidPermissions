.class public Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;
.super Ljava/lang/Thread;


# instance fields
.field final pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

.field final workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;


# direct methods
.method protected constructor <init>(Ljersey/repackaged/jsr166e/ForkJoinPool;)V
    .locals 1

    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {p1, p0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->registerWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;)Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    move-result-object v0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    return-void
.end method


# virtual methods
.method public getPool()Ljersey/repackaged/jsr166e/ForkJoinPool;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    return-object v0
.end method

.method public getPoolIndex()I
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    iget-short v0, v0, Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;->poolIndex:S

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method protected onTermination(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->onStart()V

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->workQueue:Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->runWorker(Ljersey/repackaged/jsr166e/ForkJoinPool$WorkQueue;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v1, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v1, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v2, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v0, p0, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v1, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v2, p0, v1}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v2}, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v2, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_3
    move-exception v0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v2, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;->pool:Ljersey/repackaged/jsr166e/ForkJoinPool;

    invoke-virtual {v2, p0, v0}, Ljersey/repackaged/jsr166e/ForkJoinPool;->deregisterWorker(Ljersey/repackaged/jsr166e/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method
