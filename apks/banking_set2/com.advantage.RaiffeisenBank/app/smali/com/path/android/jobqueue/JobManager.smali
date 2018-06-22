.class public Lcom/path/android/jobqueue/JobManager;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;
    }
.end annotation


# static fields
.field public static final NOT_DELAYED_JOB_DELAY:J = -0x8000000000000000L

.field public static final NOT_RUNNING_SESSION_ID:J = -0x8000000000000000L

.field public static final NS_PER_MS:J = 0xf4240L


# instance fields
.field private final appContext:Landroid/content/Context;

.field private cancelExecutor:Ljava/util/concurrent/Executor;

.field private final cancelExecutorInitLock:Ljava/lang/Object;

.field private final consumerContract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

.field private final dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

.field private final getNextJobLock:Ljava/lang/Object;

.field private final jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

.field private final networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

.field private final newJobListeners:Ljava/lang/Object;

.field private final nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

.field private final nonPersistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyRunnable:Ljava/lang/Runnable;

.field private final persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

.field private final persistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

.field private final sessionId:J

.field private timedExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const-string v0, "default"

    invoke-direct {p0, p1, v0}, Lcom/path/android/jobqueue/JobManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/path/android/jobqueue/config/Configuration;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/path/android/jobqueue/config/Configuration;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->newJobListeners:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->cancelExecutorInitLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->getNextJobLock:Ljava/lang/Object;

    .line 495
    new-instance v0, Lcom/path/android/jobqueue/JobManager$4;

    invoke-direct {v0, p0}, Lcom/path/android/jobqueue/JobManager$4;-><init>(Lcom/path/android/jobqueue/JobManager;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->notifyRunnable:Ljava/lang/Runnable;

    .line 661
    new-instance v0, Lcom/path/android/jobqueue/JobManager$5;

    invoke-direct {v0, p0}, Lcom/path/android/jobqueue/JobManager$5;-><init>(Lcom/path/android/jobqueue/JobManager;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->consumerContract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    .line 81
    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getCustomLogger()Lcom/path/android/jobqueue/log/CustomLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getCustomLogger()Lcom/path/android/jobqueue/log/CustomLogger;

    move-result-object v0

    invoke-static {v0}, Lcom/path/android/jobqueue/log/JqLog;->setCustomLogger(Lcom/path/android/jobqueue/log/CustomLogger;)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->appContext:Landroid/content/Context;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/path/android/jobqueue/JobManager;->running:Z

    .line 86
    new-instance v0, Lcom/path/android/jobqueue/RunningJobSet;

    invoke-direct {v0}, Lcom/path/android/jobqueue/RunningJobSet;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/path/android/jobqueue/JobManager;->sessionId:J

    .line 88
    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getQueueFactory()Lcom/path/android/jobqueue/QueueFactory;

    move-result-object v0

    iget-wide v2, p0, Lcom/path/android/jobqueue/JobManager;->sessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->isInTestMode()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/path/android/jobqueue/QueueFactory;->createPersistentQueue(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    .line 90
    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getQueueFactory()Lcom/path/android/jobqueue/QueueFactory;

    move-result-object v0

    iget-wide v2, p0, Lcom/path/android/jobqueue/JobManager;->sessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->isInTestMode()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/path/android/jobqueue/QueueFactory;->createNonPersistent(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/path/android/jobqueue/JobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getNetworkUtil()Lcom/path/android/jobqueue/network/NetworkUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    .line 96
    invoke-virtual {p2}, Lcom/path/android/jobqueue/config/Configuration;->getDependencyInjector()Lcom/path/android/jobqueue/di/DependencyInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    .line 97
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    instance-of v0, v0, Lcom/path/android/jobqueue/network/NetworkEventProvider;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    check-cast v0, Lcom/path/android/jobqueue/network/NetworkEventProvider;

    invoke-interface {v0, p0}, Lcom/path/android/jobqueue/network/NetworkEventProvider;->setListener(Lcom/path/android/jobqueue/network/NetworkEventProvider$Listener;)V

    .line 101
    :cond_1
    new-instance v0, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->consumerContract:Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;

    invoke-direct {v0, p2, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;-><init>(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/executor/JobConsumerExecutor$Contract;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->timedExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    invoke-virtual {p0}, Lcom/path/android/jobqueue/JobManager;->start()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 72
    new-instance v0, Lcom/path/android/jobqueue/config/Configuration$Builder;

    invoke-direct {v0, p1}, Lcom/path/android/jobqueue/config/Configuration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/path/android/jobqueue/config/Configuration$Builder;->id(Ljava/lang/String;)Lcom/path/android/jobqueue/config/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/config/Configuration$Builder;->build()Lcom/path/android/jobqueue/config/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/path/android/jobqueue/JobManager;-><init>(Landroid/content/Context;Lcom/path/android/jobqueue/config/Configuration;)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/executor/JobConsumerExecutor;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/path/android/jobqueue/JobManager;Ljava/lang/Boolean;)J
    .locals 2
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/JobManager;->ensureConsumerWhenNeeded(Ljava/lang/Boolean;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/network/NetworkUtil;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/path/android/jobqueue/JobManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->newJobListeners:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/path/android/jobqueue/JobManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->hasNetwork()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/path/android/jobqueue/JobManager;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/JobManager;->countReadyJobs(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/path/android/jobqueue/JobManager;Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;
    .param p1, "x1"    # Ljava/util/Set;
    .param p2, "x2"    # Lcom/path/android/jobqueue/JobQueue;
    .param p3, "x3"    # Ljava/util/Set;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/path/android/jobqueue/JobManager;->markJobsAsCancelledAndFilterAlreadyCancelled(Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$300(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobQueue;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    return-object v0
.end method

.method static synthetic access$400(Lcom/path/android/jobqueue/JobManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->notifyJobConsumer()V

    return-void
.end method

.method static synthetic access$500(Lcom/path/android/jobqueue/JobManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/path/android/jobqueue/JobManager;->running:Z

    return v0
.end method

.method static synthetic access$600(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/JobHolder;)V
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;
    .param p1, "x1"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/JobManager;->reAddJob(Lcom/path/android/jobqueue/JobHolder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/RunningJobSet;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    return-object v0
.end method

.method static synthetic access$800(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/JobHolder;)V
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;
    .param p1, "x1"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/JobManager;->removeJob(Lcom/path/android/jobqueue/JobHolder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/path/android/jobqueue/JobManager;)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->getNextJob()Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    return-object v0
.end method

.method private addOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 4
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, "lockMap":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    return-void
.end method

.method private clearOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 2
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 429
    .local p1, "lockMap":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 430
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 433
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void
.end method

.method private countReadyJobs(Z)I
    .locals 4
    .param p1, "hasNetwork"    # Z

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "total":I
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v3}, Lcom/path/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/path/android/jobqueue/JobQueue;->countReadyJobs(ZLjava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 148
    :try_start_1
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v3}, Lcom/path/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/path/android/jobqueue/JobQueue;->countReadyJobs(ZLjava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    return v0

    .line 146
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 149
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private ensureConsumerOnTime(J)V
    .locals 3
    .param p1, "waitMs"    # J

    .prologue
    .line 503
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->timedExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->notifyRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 504
    return-void
.end method

.method private ensureConsumerWhenNeeded(Ljava/lang/Boolean;)J
    .locals 10
    .param p1, "hasNetwork"    # Ljava/lang/Boolean;

    .prologue
    const-wide/16 v0, 0x0

    .line 443
    if-nez p1, :cond_0

    .line 447
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    instance-of v6, v6, Lcom/path/android/jobqueue/network/NetworkEventProvider;

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->hasNetwork()Z

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 451
    :cond_0
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v6}, Lcom/path/android/jobqueue/RunningJobSet;->getNextDelayForGroups()Ljava/lang/Long;

    move-result-object v2

    .line 452
    .local v2, "nextRunNs":Ljava/lang/Long;
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v6}, Lcom/path/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v5

    .line 454
    .local v5, "runningGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v7

    .line 455
    :try_start_0
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v8, v5}, Lcom/path/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;

    move-result-object v3

    .line 456
    .local v3, "nonPersistedJobRunNs":Ljava/lang/Long;
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 458
    :cond_1
    move-object v2, v3

    .line 460
    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    .line 461
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->notifyJobConsumer()V

    .line 485
    :goto_1
    return-wide v0

    .line 447
    .end local v2    # "nextRunNs":Ljava/lang/Long;
    .end local v3    # "nonPersistedJobRunNs":Ljava/lang/Long;
    .end local v5    # "runningGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    .line 456
    .restart local v2    # "nextRunNs":Ljava/lang/Long;
    .restart local v5    # "runningGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 465
    .restart local v3    # "nonPersistedJobRunNs":Ljava/lang/Long;
    :cond_4
    iget-object v7, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v7

    .line 466
    :try_start_2
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6, v8, v5}, Lcom/path/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;

    move-result-object v4

    .line 467
    .local v4, "persistedJobRunNs":Ljava/lang/Long;
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    if-eqz v4, :cond_5

    .line 469
    if-nez v2, :cond_6

    .line 470
    move-object v2, v4

    .line 475
    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 477
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 478
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->notifyJobConsumer()V

    goto :goto_1

    .line 467
    .end local v4    # "persistedJobRunNs":Ljava/lang/Long;
    :catchall_1
    move-exception v6

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v6

    .line 471
    .restart local v4    # "persistedJobRunNs":Ljava/lang/Long;
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 472
    move-object v2, v4

    goto :goto_2

    .line 481
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v0, v6

    .line 482
    .local v0, "diff":J
    invoke-direct {p0, v0, v1}, Lcom/path/android/jobqueue/JobManager;->ensureConsumerOnTime(J)V

    goto :goto_1

    .line 485
    .end local v0    # "diff":J
    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method private getNextJob()Lcom/path/android/jobqueue/JobHolder;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 511
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->hasNetwork()Z

    move-result v0

    .line 513
    .local v0, "haveNetwork":Z
    const/4 v2, 0x0

    .line 514
    .local v2, "persistent":Z
    const-string v4, "looking for next job"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v5, p0, Lcom/path/android/jobqueue/JobManager;->getNextJobLock:Ljava/lang/Object;

    monitor-enter v5

    .line 516
    :try_start_0
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v4}, Lcom/path/android/jobqueue/RunningJobSet;->getSafe()Ljava/util/Collection;

    move-result-object v3

    .line 517
    .local v3, "runningJobGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 518
    const-string v4, "running groups %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, ","

    invoke-static {v8, v3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;->joinStrings(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_0
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    :try_start_1
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v4, v0, v3}, Lcom/path/android/jobqueue/JobQueue;->nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    .line 522
    .local v1, "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :try_start_2
    const-string v4, "non persistent result %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    if-nez v1, :cond_1

    .line 526
    iget-object v6, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    :try_start_3
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v4, v0, v3}, Lcom/path/android/jobqueue/JobQueue;->nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    .line 528
    const/4 v2, 0x1

    .line 529
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 530
    :try_start_4
    const-string v4, "persistent result %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_1
    if-nez v1, :cond_2

    .line 533
    const/4 v1, 0x0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 550
    .end local v1    # "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    :goto_0
    return-object v1

    .line 522
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4

    .line 541
    .end local v3    # "runningJobGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v4

    .line 529
    .restart local v1    # "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    .restart local v3    # "runningJobGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catchall_2
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v4

    .line 535
    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    if-eqz v4, :cond_3

    .line 536
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/path/android/jobqueue/di/DependencyInjector;->inject(Lcom/path/android/jobqueue/Job;)V

    .line 538
    :cond_3
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 539
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/path/android/jobqueue/RunningJobSet;->add(Ljava/lang/String;)V

    .line 541
    :cond_4
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 544
    if-eqz v2, :cond_5

    .line 545
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->persistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v4, v6, v7}, Lcom/path/android/jobqueue/JobManager;->waitForOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 549
    :goto_1
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v4

    iget-object v5, p0, Lcom/path/android/jobqueue/JobManager;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/path/android/jobqueue/Job;->setApplicationContext(Landroid/content/Context;)V

    goto :goto_0

    .line 547
    :cond_5
    iget-object v4, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v4, v6, v7}, Lcom/path/android/jobqueue/JobManager;->waitForOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V

    goto :goto_1
.end method

.method private hasNetwork()Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->appContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/path/android/jobqueue/network/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private markJobsAsCancelledAndFilterAlreadyCancelled(Ljava/util/Set;Lcom/path/android/jobqueue/JobQueue;Ljava/util/Set;)V
    .locals 3
    .param p2, "queue"    # Lcom/path/android/jobqueue/JobQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;",
            "Lcom/path/android/jobqueue/JobQueue;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    .local p1, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    .local p3, "outIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 367
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/path/android/jobqueue/JobHolder;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    .line 371
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->markAsCancelled()V

    .line 375
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-interface {p2, v0}, Lcom/path/android/jobqueue/JobQueue;->onJobCancelled(Lcom/path/android/jobqueue/JobHolder;)V

    goto :goto_0

    .line 379
    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_1
    return-void
.end method

.method private notifyJobConsumer()V
    .locals 2

    .prologue
    .line 489
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->newJobListeners:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->newJobListeners:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->considerAddingConsumer()V

    .line 493
    return-void

    .line 491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reAddJob(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 4
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    const/4 v3, 0x0

    .line 554
    const-string v0, "re-adding job %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v1

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J

    .line 559
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :goto_0
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/RunningJobSet;->remove(Ljava/lang/String;)V

    .line 571
    :cond_0
    return-void

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 561
    :cond_1
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v1

    .line 562
    :try_start_2
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J

    .line 563
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 566
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not re-adding cancelled job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private removeJob(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 616
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)V

    .line 619
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :goto_0
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/RunningJobSet;->remove(Ljava/lang/String;)V

    .line 628
    :cond_0
    return-void

    .line 619
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 621
    :cond_1
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v1

    .line 622
    :try_start_2
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)V

    .line 623
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private waitForOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 4
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p1, "lockMap":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 417
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 421
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v2, "could not wait for onAdded lock"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public addJob(Lcom/path/android/jobqueue/Job;)J
    .locals 14
    .param p1, "job"    # Lcom/path/android/jobqueue/Job;

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 160
    new-instance v1, Lcom/path/android/jobqueue/JobHolder;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->getPriority()I

    move-result v2

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    add-long/2addr v4, v10

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/path/android/jobqueue/JobHolder;-><init>(ILcom/path/android/jobqueue/Job;JJ)V

    .line 164
    .local v1, "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, v1}, Lcom/path/android/jobqueue/JobQueue;->insert(Lcom/path/android/jobqueue/JobHolder;)J

    move-result-wide v8

    .line 167
    .local v8, "id":J
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v8, v9}, Lcom/path/android/jobqueue/JobManager;->addOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 168
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_1
    invoke-static {}, Lcom/path/android/jobqueue/log/JqLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "added job id: %d class: %s priority: %d delay: %d group : %s persistent: %s requires network: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->getDelayInMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->getRunGroupId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->requiresNetwork()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/di/DependencyInjector;->inject(Lcom/path/android/jobqueue/Job;)V

    .line 184
    :cond_1
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v0

    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/path/android/jobqueue/Job;->setApplicationContext(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/Job;->onAdded()V

    .line 186
    invoke-virtual {p1}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v8, v9}, Lcom/path/android/jobqueue/JobManager;->clearOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 189
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/JobManager;->ensureConsumerWhenNeeded(Ljava/lang/Boolean;)J

    .line 196
    return-wide v8

    .end local v1    # "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    .end local v8    # "id":J
    :cond_2
    move-wide v4, v6

    .line 160
    goto/16 :goto_0

    .line 168
    .restart local v1    # "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 171
    :try_start_3
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, v1}, Lcom/path/android/jobqueue/JobQueue;->insert(Lcom/path/android/jobqueue/JobHolder;)J

    move-result-wide v8

    .line 172
    .restart local v8    # "id":J
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v8, v9}, Lcom/path/android/jobqueue/JobManager;->addOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 173
    monitor-exit v2

    goto/16 :goto_1

    .end local v8    # "id":J
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 189
    .restart local v8    # "id":J
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 192
    :try_start_5
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v8, v9}, Lcom/path/android/jobqueue/JobManager;->clearOnAddedLock(Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 193
    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public addJobInBackground(Lcom/path/android/jobqueue/Job;)V
    .locals 1
    .param p1, "job"    # Lcom/path/android/jobqueue/Job;

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;Lcom/path/android/jobqueue/AsyncAddCallback;)V

    .line 390
    return-void
.end method

.method public addJobInBackground(Lcom/path/android/jobqueue/Job;Lcom/path/android/jobqueue/AsyncAddCallback;)V
    .locals 2
    .param p1, "job"    # Lcom/path/android/jobqueue/Job;
    .param p2, "callback"    # Lcom/path/android/jobqueue/AsyncAddCallback;

    .prologue
    .line 393
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->timedExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/path/android/jobqueue/JobManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/path/android/jobqueue/JobManager$3;-><init>(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/Job;Lcom/path/android/jobqueue/AsyncAddCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method

.method public varargs cancelJobs(Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)Lcom/path/android/jobqueue/CancelResult;
    .locals 17
    .param p1, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p2, "tags"    # [Ljava/lang/String;

    .prologue
    .line 282
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .local v7, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 284
    .local v8, "persistentJobIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 285
    .local v5, "nonPersistentJobIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 286
    .local v6, "runningNonPersistentJobIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 287
    .local v9, "runningPersistentJobIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/path/android/jobqueue/JobManager;->getNextJobLock:Ljava/lang/Object;

    monitor-enter v15

    .line 288
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    move-object/from16 v16, v0

    new-instance v1, Lcom/path/android/jobqueue/JobManager$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/path/android/jobqueue/JobManager$2;-><init>(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->inRunningJobHoldersLock(Ljava/lang/Runnable;)V

    .line 321
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-virtual {v1, v8, v5}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->waitUntilDone(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :goto_0
    new-instance v13, Lcom/path/android/jobqueue/CancelResult;

    invoke-direct {v13}, Lcom/path/android/jobqueue/CancelResult;-><init>()V

    .line 334
    .local v13, "result":Lcom/path/android/jobqueue/CancelResult;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/path/android/jobqueue/JobHolder;

    .line 335
    .local v11, "holder":Lcom/path/android/jobqueue/JobHolder;
    const-string v2, "checking if I could cancel %s. Result: %s"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/path/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, v13, Lcom/path/android/jobqueue/CancelResult;->failedToCancel:Ljava/util/Collection;

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    .end local v11    # "holder":Lcom/path/android/jobqueue/JobHolder;
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v13    # "result":Lcom/path/android/jobqueue/CancelResult;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 330
    :catch_0
    move-exception v10

    .line 331
    .local v10, "e":Ljava/lang/InterruptedException;
    const-string v1, "error while waiting for jobs to finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    .end local v10    # "e":Ljava/lang/InterruptedException;
    .restart local v11    # "holder":Lcom/path/android/jobqueue/JobHolder;
    .restart local v12    # "i$":Ljava/util/Iterator;
    .restart local v13    # "result":Lcom/path/android/jobqueue/CancelResult;
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 339
    :cond_2
    iget-object v1, v13, Lcom/path/android/jobqueue/CancelResult;->cancelledJobs:Ljava/util/Collection;

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    :try_start_3
    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v1

    invoke-virtual {v1}, Lcom/path/android/jobqueue/Job;->onCancel()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 347
    :goto_3
    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getJob()Lcom/path/android/jobqueue/Job;

    move-result-object v1

    invoke-virtual {v1}, Lcom/path/android/jobqueue/Job;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 349
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1, v11}, Lcom/path/android/jobqueue/JobQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)V

    .line 350
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/RunningJobSet;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :catch_1
    move-exception v14

    .line 343
    .local v14, "t":Ljava/lang/Throwable;
    const-string v1, "cancelled job\'s onCancel has thrown exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 350
    .end local v14    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 355
    :cond_3
    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v11}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/RunningJobSet;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    .end local v11    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_4
    return-object v13
.end method

.method public varargs cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V
    .locals 3
    .param p1, "cancelCallback"    # Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;
    .param p2, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p3, "tags"    # [Ljava/lang/String;

    .prologue
    .line 234
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->cancelExecutorInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->cancelExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->cancelExecutor:Ljava/util/concurrent/Executor;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->cancelExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/path/android/jobqueue/JobManager$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/path/android/jobqueue/JobManager$1;-><init>(Lcom/path/android/jobqueue/JobManager;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    :try_start_1
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/path/android/jobqueue/JobQueue;->clear()V

    .line 643
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 644
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    :try_start_2
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    :try_start_3
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/path/android/jobqueue/JobQueue;->clear()V

    .line 647
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->persistentOnAddedLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 648
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 649
    :try_start_4
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->runningJobGroups:Lcom/path/android/jobqueue/RunningJobSet;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/RunningJobSet;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 650
    monitor-exit p0

    return-void

    .line 644
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 641
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 648
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public count()I
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "cnt":I
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1}, Lcom/path/android/jobqueue/JobQueue;->count()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v2

    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1}, Lcom/path/android/jobqueue/JobQueue;->count()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    return v0

    .line 134
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 137
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getJobStatus(JZ)Lcom/path/android/jobqueue/JobStatus;
    .locals 7
    .param p1, "id"    # J
    .param p3, "isPersistent"    # Z

    .prologue
    .line 588
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-virtual {v2, p1, p2, p3}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->isRunning(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    sget-object v2, Lcom/path/android/jobqueue/JobStatus;->RUNNING:Lcom/path/android/jobqueue/JobStatus;

    .line 612
    :goto_0
    return-object v2

    .line 592
    :cond_0
    if-eqz p3, :cond_1

    .line 593
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v3

    .line 594
    :try_start_0
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->persistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v2, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->findJobById(J)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 595
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :goto_1
    if-nez v0, :cond_2

    .line 602
    sget-object v2, Lcom/path/android/jobqueue/JobStatus;->UNKNOWN:Lcom/path/android/jobqueue/JobStatus;

    goto :goto_0

    .line 595
    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 597
    :cond_1
    iget-object v3, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    monitor-enter v3

    .line 598
    :try_start_2
    iget-object v2, p0, Lcom/path/android/jobqueue/JobManager;->nonPersistentJobQueue:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v2, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->findJobById(J)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 599
    .restart local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    monitor-exit v3

    goto :goto_1

    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 604
    .restart local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_2
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->hasNetwork()Z

    move-result v1

    .line 605
    .local v1, "network":Z
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->requiresNetwork()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 606
    sget-object v2, Lcom/path/android/jobqueue/JobStatus;->WAITING_NOT_READY:Lcom/path/android/jobqueue/JobStatus;

    goto :goto_0

    .line 608
    :cond_3
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 609
    sget-object v2, Lcom/path/android/jobqueue/JobStatus;->WAITING_NOT_READY:Lcom/path/android/jobqueue/JobStatus;

    goto :goto_0

    .line 612
    :cond_4
    sget-object v2, Lcom/path/android/jobqueue/JobStatus;->WAITING_READY:Lcom/path/android/jobqueue/JobStatus;

    goto :goto_0
.end method

.method public onNetworkChange(Z)V
    .locals 1
    .param p1, "isConnected"    # Z

    .prologue
    .line 658
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/JobManager;->ensureConsumerWhenNeeded(Ljava/lang/Boolean;)J

    .line 659
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/path/android/jobqueue/JobManager;->running:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/path/android/jobqueue/JobManager;->running:Z

    .line 122
    invoke-direct {p0}, Lcom/path/android/jobqueue/JobManager;->notifyJobConsumer()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/path/android/jobqueue/JobManager;->running:Z

    .line 112
    return-void
.end method

.method public declared-synchronized stopAndWaitUntilConsumersAreFinished()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/path/android/jobqueue/JobManager;->stop()V

    .line 632
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->timedExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 633
    iget-object v1, p0, Lcom/path/android/jobqueue/JobManager;->newJobListeners:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    :try_start_1
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->newJobListeners:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 635
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :try_start_2
    iget-object v0, p0, Lcom/path/android/jobqueue/JobManager;->jobConsumerExecutor:Lcom/path/android/jobqueue/executor/JobConsumerExecutor;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/executor/JobConsumerExecutor;->waitUntilAllConsumersAreFinished()V

    .line 637
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/JobManager;->timedExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 638
    monitor-exit p0

    return-void

    .line 635
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 631
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
