.class public Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
.super Ljava/lang/Object;
.source "JobConsumerExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;,
        Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;
    }
.end annotation


# instance fields
.field private final activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

.field private final keepAliveSeconds:I

.field private loadFactor:I

.field private maxConsumerSize:I

.field private minConsumerSize:I

.field private final runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final threadGroup:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;)V
    .locals 2
    .param p1, "config"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p2, "contract"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Lcom/path/android/jobqueue/config/Configuration;->getLoadFactor()I

    move-result v0

    iput v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->loadFactor:I

    .line 37
    invoke-virtual {p1}, Lcom/path/android/jobqueue/config/Configuration;->getMaxConsumerCount()I

    move-result v0

    iput v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->maxConsumerSize:I

    .line 38
    invoke-virtual {p1}, Lcom/path/android/jobqueue/config/Configuration;->getMinConsumerCount()I

    move-result v0

    iput v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->minConsumerSize:I

    .line 39
    invoke-virtual {p1}, Lcom/path/android/jobqueue/config/Configuration;->getConsumerKeepAlive()I

    move-result v0

    iput v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->keepAliveSeconds:I

    .line 40
    iput-object p2, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    .line 41
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "JobConsumers"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)I
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    .prologue
    .line 23
    iget v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->keepAliveSeconds:I

    return v0
.end method

.method static synthetic access$100(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;Lcom/path/android/jobqueue/JobHolder;)V
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
    .param p1, "x1"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->onBeforeRun(Lcom/path/android/jobqueue/JobHolder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;Lcom/path/android/jobqueue/JobHolder;)V
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
    .param p1, "x1"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->onAfterRun(Lcom/path/android/jobqueue/JobHolder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->canIDie()Z

    move-result v0

    return v0
.end method

.method private addConsumer()V
    .locals 5

    .prologue
    .line 83
    const-string v1, "adding another consumer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    monitor-enter v2

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    new-instance v3, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;

    iget-object v4, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-direct {v3, v4, p0}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$JobConsumer;-><init>(Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;Lcom/path/android/jobqueue/executor/JobConsumerExecutor;)V

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    .line 86
    .local v0, "thread":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 88
    .end local v0    # "thread":Ljava/lang/Thread;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private canAddMoreConsumers()Z
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v2, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->maxConsumerSize:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private canIDie()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->doINeedANewThread(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "arr"    # [Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 222
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 223
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    .line 227
    :goto_1
    return v1

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private containsAny(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 165
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const/4 v2, 0x1

    .line 170
    .end local v1    # "id":Ljava/lang/String;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private createRunningJobHolderKey(JZ)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # J
    .param p3, "isPersistent"    # Z

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "t"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "f"

    goto :goto_0
.end method

.method private createRunningJobHolderKey(Lcom/path/android/jobqueue/JobHolder;)Ljava/lang/String;
    .locals 3
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v2

    invoke-virtual {v2}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->createRunningJobHolderKey(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doINeedANewThread(ZZ)Z
    .locals 3
    .param p1, "inConsumerThread"    # Z
    .param p2, "addIfNeeded"    # Z

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->isAboveLoadFactor(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->canAddMoreConsumers()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    if-eqz p2, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->addConsumer()V

    .line 73
    :cond_2
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
.end method

.method private doesHolderMatchTags(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)Z
    .locals 8
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;
    .param p2, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p3, "tags"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 203
    sget-object v7, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    if-ne p2, v7, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 205
    .local v4, "tag":Ljava/lang/String;
    invoke-direct {p0, p3, v4}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 217
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "tag":Ljava/lang/String;
    :cond_1
    :goto_0
    return v5

    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    move v5, v6

    .line 209
    goto :goto_0

    .line 211
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_3
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v1

    .line 212
    .local v1, "holderTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v0, p3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 213
    .restart local v4    # "tag":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v5, v6

    .line 214
    goto :goto_0

    .line 212
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private isAboveLoadFactor(Z)Z
    .locals 7
    .param p1, "inConsumerThread"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v4, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    monitor-enter v4

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->activeConsumerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v5

    if-eqz p1, :cond_3

    move v3, v2

    :goto_0
    sub-int v0, v5, v3

    .line 102
    .local v0, "consumerCnt":I
    iget v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->minConsumerSize:I

    if-lt v0, v3, :cond_0

    iget v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->loadFactor:I

    mul-int/2addr v3, v0

    iget-object v5, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v5}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->countRemainingReadyJobs()I

    move-result v5

    iget-object v6, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_1

    :cond_0
    move v1, v2

    .line 105
    .local v1, "res":Z
    :cond_1
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    const-string v2, "%s: load factor check. %s = (%d < %d)|| (%d * %d < %d + %d). consumer thread: %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->minConsumerSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->loadFactor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->contract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-interface {v6}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;->countRemainingReadyJobs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    monitor-exit v4

    return v1

    .end local v0    # "consumerCnt":I
    .end local v1    # "res":Z
    :cond_3
    move v3, v1

    .line 101
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private onAfterRun(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 3
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 122
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->createRunningJobHolderKey(Lcom/path/android/jobqueue/JobHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v1

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onBeforeRun(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 3
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 116
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->createRunningJobHolderKey(Lcom/path/android/jobqueue/JobHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public considerAddingConsumer()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->doINeedANewThread(ZZ)Z

    .line 50
    return-void
.end method

.method public findRunningByTags(Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Z)Ljava/util/Set;
    .locals 8
    .param p1, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;
    .param p3, "persistent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/TagConstraint;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 185
    .local v2, "result":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    .line 187
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    const-string v3, "checking job tag %s. tags of job: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v7

    invoke-virtual {v7}, Lcom/path/android/jobqueue/Job;->getTags()Ljava/util/Set;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->hasTags()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v3

    invoke-virtual {v3}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v3

    if-ne p3, v3, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    invoke-direct {p0, v0, p1, p2}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->doesHolderMatchTags(Lcom/path/android/jobqueue/JobHolder;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    return-object v2
.end method

.method public inRunningJobHoldersLock(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 174
    monitor-enter p1

    .line 175
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 176
    monitor-exit p1

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isRunning(JZ)Z
    .locals 3
    .param p1, "id"    # J
    .param p3, "persistent"    # Z

    .prologue
    .line 143
    iget-object v1, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->createRunningJobHolderKey(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitUntilAllConsumersAreFinished()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 231
    iget-object v5, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    new-array v4, v5, [Ljava/lang/Thread;

    .line 232
    .local v4, "threads":[Ljava/lang/Thread;
    iget-object v5, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->threadGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v5, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 233
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/Thread;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 234
    .local v3, "thread":Ljava/lang/Thread;
    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 233
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v3    # "thread":Ljava/lang/Thread;
    :cond_1
    return-void
.end method

.method public waitUntilDone(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "persistentJobIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    .local p2, "nonPersistentJobIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v2, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 152
    .local v1, "id":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct {p0, v4, v5, v3}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->createRunningJobHolderKey(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    .end local v1    # "id":Ljava/lang/Long;
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 155
    .restart local v1    # "id":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-direct {p0, v4, v5, v3}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->createRunningJobHolderKey(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    .end local v1    # "id":Ljava/lang/Long;
    :cond_1
    iget-object v4, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 158
    :goto_2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->containsAny(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    iget-object v3, p0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->runningJobHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    return-void
.end method
