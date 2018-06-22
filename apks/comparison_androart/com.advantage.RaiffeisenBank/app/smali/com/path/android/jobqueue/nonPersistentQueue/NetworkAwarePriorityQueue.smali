.class public Lcom/path/android/jobqueue/nonPersistentQueue/NetworkAwarePriorityQueue;
.super Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;
.source "NetworkAwarePriorityQueue.java"


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    new-instance v0, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;

    invoke-direct {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwareComparator;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;-><init>(ILjava/util/Comparator;Ljava/util/Comparator;)V

    .line 21
    return-void
.end method


# virtual methods
.method public countReadyJobs(JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 2
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation

    .prologue
    .line 80
    .local p3, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot call network aware priority queue count w/o providing network status"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countReadyJobs(Ljava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot call network aware priority queue count w/o providing network status"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countReadyJobs(ZLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 4
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation

    .prologue
    .line 70
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 71
    .local v0, "now":J
    if-eqz p1, :cond_0

    .line 72
    sget-object v2, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-super {p0, v2, v0, v1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->countReadyJobs(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v2

    sget-object v3, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-super {p0, v3, v0, v1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->countReadyJobs(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;->mergeWith(Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v2

    .line 74
    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-super {p0, v2, v0, v1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->countReadyJobs(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v2

    goto :goto_0
.end method

.method protected createQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;ILjava/util/Comparator;)Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;
    .locals 1
    .param p1, "ignoredQueueId"    # Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    .param p2, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;"
        }
    .end annotation

    .prologue
    .line 65
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    new-instance v0, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwarePriorityQueue;

    invoke-direct {v0, p2, p3}, Lcom/path/android/jobqueue/nonPersistentQueue/TimeAwarePriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method protected decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    .locals 1
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->requiresNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    goto :goto_0
.end method

.method public peek(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "canUseNetwork"    # Z
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
    .line 30
    .local p2, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 31
    invoke-super {p0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-super {p0, v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->peekFromQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public poll(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "canUseNetwork"    # Z
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
    .line 44
    .local p2, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 45
    invoke-super {p0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-super {p0, v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->peekFromQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    goto :goto_0
.end method
