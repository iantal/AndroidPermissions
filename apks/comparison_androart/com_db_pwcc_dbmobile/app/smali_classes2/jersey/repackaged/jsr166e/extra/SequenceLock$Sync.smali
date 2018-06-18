.class final Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;
.super Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/extra/SequenceLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sync"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x234249210a5da843L


# instance fields
.field holds:J

.field final spins:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer;-><init>()V

    iput p1, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->spins:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->setState(J)V

    return-void
.end method


# virtual methods
.method final awaitAvailability()J
    .locals 8

    const-wide/16 v6, 0x1

    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    and-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v6, v7}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->acquireShared(J)V

    invoke-virtual {p0, v6, v7}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->releaseShared(J)Z

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method final getHoldCount()J
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->isHeldExclusively()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final getOwner()Ljava/lang/Thread;
    .locals 4

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0
.end method

.method final getSequence()J
    .locals 2

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isHeldExclusively()Z
    .locals 4

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isLocked()Z
    .locals 4

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final lock()V
    .locals 4

    const-wide/16 v2, 0x1

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->spins:I

    :goto_0
    invoke-virtual {p0, v2, v3}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->tryAcquire(J)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v3}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->acquire(J)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final tryAcquire(J)Z
    .locals 11

    const-wide/16 v8, 0x1

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    add-long v4, v2, v8

    invoke-virtual {p0, v2, v3, v4, v5}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->compareAndSetState(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    invoke-virtual {p0, v1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tryAcquireShared(J)J
    .locals 6

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method final tryAwaitAvailability(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v4

    and-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->releaseShared(J)Z

    return-wide v4

    :cond_1
    invoke-virtual {p0, v0, v1, p1, p2}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->tryAcquireSharedNanos(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_2
    move-wide p1, v0

    goto :goto_0
.end method

.method public final tryRelease(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getExclusiveOwnerThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->holds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->setState(J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tryReleaseShared(J)Z
    .locals 4

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
