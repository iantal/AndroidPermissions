.class public Ljersey/repackaged/jsr166e/extra/SequenceLock;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/locks/Lock;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;
    }
.end annotation


# static fields
.field static final DEFAULT_SPINS:I

.field private static final serialVersionUID:J = 0x6655a82c2cc86aebL


# instance fields
.field private final sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x40

    :goto_0
    sput v0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->DEFAULT_SPINS:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    sget v1, Ljersey/repackaged/jsr166e/extra/SequenceLock;->DEFAULT_SPINS:I

    invoke-direct {v0, v1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;-><init>(I)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;-><init>(I)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    return-void
.end method


# virtual methods
.method public awaitAvailability()J
    .locals 2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->awaitAvailability()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHoldCount()J
    .locals 2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getHoldCount()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getOwner()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getOwner()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final getQueueLength()I
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getQueueLength()I

    move-result v0

    return v0
.end method

.method protected getQueuedThreads()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getQueuedThreads()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()J
    .locals 2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getSequence()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasQueuedThread(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->isQueued(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public final hasQueuedThreads()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public isHeldByCurrentThread()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->isHeldExclusively()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->isLocked()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->lock()V

    return-void
.end method

.method public lockInterruptibly()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->acquireInterruptibly(J)V

    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->getOwner()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "[Unlocked]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Locked by thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tryAwaitAvailability(JLjava/util/concurrent/TimeUnit;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->tryAwaitAvailability(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryLock()Z
    .locals 4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->tryAcquire(J)Z

    move-result v0

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    const-wide/16 v2, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->tryAcquireNanos(JJ)Z

    move-result v0

    return v0
.end method

.method public unlock()V
    .locals 4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/SequenceLock;->sync:Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/extra/SequenceLock$Sync;->release(J)Z

    return-void
.end method
