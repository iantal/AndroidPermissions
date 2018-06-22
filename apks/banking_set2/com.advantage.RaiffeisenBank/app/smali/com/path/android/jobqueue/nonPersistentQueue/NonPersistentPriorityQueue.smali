.class public Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;
.super Ljava/lang/Object;
.source "NonPersistentPriorityQueue.java"

# interfaces
.implements Lcom/path/android/jobqueue/JobQueue;


# instance fields
.field private final id:Ljava/lang/String;

.field public final jobComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

.field private nonPersistentJobIdGenerator:J

.field private final sessionId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 3
    .param p1, "sessionId"    # J
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "inTestMode"    # Z

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->nonPersistentJobIdGenerator:J

    .line 127
    new-instance v0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue$1;

    invoke-direct {v0, p0}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue$1;-><init>(Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobComparator:Ljava/util/Comparator;

    .line 18
    iput-object p3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->id:Ljava/lang/String;

    .line 19
    iput-wide p1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->sessionId:J

    .line 20
    new-instance v0, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    .line 21
    return-void
.end method

.method static synthetic access$000(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 10
    invoke-static {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->compareInt(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(JJ)I
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .prologue
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->compareLong(JJ)I

    move-result v0

    return v0
.end method

.method private static compareInt(II)I
    .locals 1
    .param p0, "i1"    # I
    .param p1, "i2"    # I

    .prologue
    .line 149
    if-le p0, p1, :cond_0

    .line 150
    const/4 v0, -0x1

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    if-le p1, p0, :cond_1

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static compareLong(JJ)I
    .locals 2
    .param p0, "l1"    # J
    .param p2, "l2"    # J

    .prologue
    .line 159
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 160
    const/4 v0, -0x1

    .line 165
    :goto_0
    return v0

    .line 162
    :cond_0
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->clear()V

    .line 101
    return-void
.end method

.method public count()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->size()I

    move-result v0

    return v0
.end method

.method public countReadyJobs(ZLjava/util/Collection;)I
    .locals 1
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->countReadyJobs(ZLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->getCount()I

    move-result v0

    return v0
.end method

.method public findJobById(J)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 108
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->findById(J)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    return-object v0
.end method

.method public varargs findJobsByTags(Lcom/path/android/jobqueue/TagConstraint;ZLjava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p2, "excludeCancelled"    # Z
    .param p4, "tags"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/TagConstraint;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    .local p3, "exclude":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0, p1, p3, p4}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->findByTags(Lcom/path/android/jobqueue/TagConstraint;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;
    .locals 4
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 91
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v1, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->peek(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 92
    .local v0, "next":Lcom/path/android/jobqueue/JobHolder;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method

.method public declared-synchronized insert(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 4
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->nonPersistentJobIdGenerator:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->nonPersistentJobIdGenerator:J

    .line 29
    iget-wide v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->nonPersistentJobIdGenerator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/path/android/jobqueue/JobHolder;->setId(Ljava/lang/Long;)V

    .line 30
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 31
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 2
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)V

    .line 40
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Lcom/path/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 41
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 42
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 6
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 71
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v1, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->peek(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 73
    .local v0, "jobHolder":Lcom/path/android/jobqueue/JobHolder;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-wide v2, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->sessionId:J

    invoke-virtual {v0, v2, v3}, Lcom/path/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 79
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getRunCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobHolder;->setRunCount(I)V

    .line 80
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v1, v0}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    goto :goto_0
.end method

.method public onJobCancelled(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)V

    .line 125
    return-void
.end method

.method public remove(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentPriorityQueue;->jobs:Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;

    invoke-virtual {v0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 51
    return-void
.end method
