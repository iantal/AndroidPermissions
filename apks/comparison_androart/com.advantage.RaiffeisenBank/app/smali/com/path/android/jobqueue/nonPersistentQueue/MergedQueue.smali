.class public abstract Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;
.super Ljava/lang/Object;
.source "MergedQueue.java"

# interfaces
.implements Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

.field queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

.field final retrieveComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    .local p3, "retrieveComparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->comparator:Ljava/util/Comparator;

    .line 29
    iput-object p3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->retrieveComparator:Ljava/util/Comparator;

    .line 30
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-virtual {p0, v0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->createQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;ILjava/util/Comparator;)Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    .line 31
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    invoke-virtual {p0, v0, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->createQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;ILjava/util/Comparator;)Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    .line 32
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->clear()V

    .line 151
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->clear()V

    .line 152
    return-void
.end method

.method public countReadyJobs(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 2
    .param p1, "setId"    # Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation

    .prologue
    .line 190
    .local p4, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-ne p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2, p3, p4}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->countReadyJobs(JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2, p3, p4}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->countReadyJobs(JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v0

    goto :goto_0
.end method

.method public countReadyJobs(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;Ljava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 1
    .param p1, "setId"    # Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;"
        }
    .end annotation

    .prologue
    .line 198
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-ne p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->countReadyJobs(Ljava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->countReadyJobs(Ljava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract createQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;ILjava/util/Comparator;)Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;
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
.end method

.method protected abstract decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
.end method

.method public findById(J)Lcom/path/android/jobqueue/JobHolder;
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 212
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->findById(J)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 213
    .local v0, "q0":Lcom/path/android/jobqueue/JobHolder;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1, p1, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->findById(J)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .end local v0    # "q0":Lcom/path/android/jobqueue/JobHolder;
    :cond_0
    return-object v0
.end method

.method public varargs findByTags(Lcom/path/android/jobqueue/TagConstraint;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "constraint"    # Lcom/path/android/jobqueue/TagConstraint;
    .param p3, "tags"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/TagConstraint;",
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
    .line 219
    .local p2, "exclude":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    .local v0, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1, p1, p2, p3}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->findByTags(Lcom/path/android/jobqueue/TagConstraint;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1, p1, p2, p3}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->findByTags(Lcom/path/android/jobqueue/TagConstraint;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-object v0
.end method

.method public offer(Lcom/path/android/jobqueue/JobHolder;)Z
    .locals 2
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    move-result-object v0

    .line 64
    .local v0, "queueId":Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    sget-object v1, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    move-result v1

    .line 68
    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    move-result v1

    goto :goto_0
.end method

.method public peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :goto_0
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    .line 117
    .local v1, "delayed":Lcom/path/android/jobqueue/JobHolder;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-eq v3, v4, :cond_0

    .line 118
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 119
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v2

    .line 124
    .local v2, "nonDelayed":Lcom/path/android/jobqueue/JobHolder;
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-eq v3, v4, :cond_1

    .line 125
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 126
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    goto :goto_0

    .line 129
    :cond_1
    if-nez v1, :cond_3

    .line 139
    .end local v2    # "nonDelayed":Lcom/path/android/jobqueue/JobHolder;
    :cond_2
    :goto_1
    return-object v2

    .line 132
    .restart local v2    # "nonDelayed":Lcom/path/android/jobqueue/JobHolder;
    :cond_3
    if-nez v2, :cond_4

    move-object v2, v1

    .line 133
    goto :goto_1

    .line 135
    :cond_4
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->retrieveComparator:Ljava/util/Comparator;

    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 136
    .local v0, "cmp":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v2, v1

    .line 137
    goto :goto_1
.end method

.method protected peekFromQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "queueId"    # Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 52
    .local p2, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    .line 77
    .local v1, "delayed":Lcom/path/android/jobqueue/JobHolder;
    if-nez v1, :cond_0

    .line 78
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    .line 105
    .end local v1    # "delayed":Lcom/path/android/jobqueue/JobHolder;
    :goto_0
    return-object v1

    .line 81
    .restart local v1    # "delayed":Lcom/path/android/jobqueue/JobHolder;
    :cond_0
    invoke-virtual {p0, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-eq v3, v4, :cond_1

    .line 83
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 84
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v2

    .line 88
    .local v2, "nonDelayed":Lcom/path/android/jobqueue/JobHolder;
    if-nez v2, :cond_2

    .line 89
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->decideQueue(Lcom/path/android/jobqueue/JobHolder;)Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    move-result-object v3

    sget-object v4, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S1:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-eq v3, v4, :cond_3

    .line 94
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->offer(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 95
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->retrieveComparator:Ljava/util/Comparator;

    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 100
    .local v0, "cmp":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 101
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    goto :goto_0

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v3, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    move-object v1, v2

    .line 105
    goto :goto_0
.end method

.method protected pollFromQueue(Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "queueId"    # Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/path/android/jobqueue/JobHolder;"
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;->S0:Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue$SetId;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Lcom/path/android/jobqueue/JobHolder;)Z
    .locals 1
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

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

.method public size()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue0:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v0}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/MergedQueue;->queue1:Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;

    invoke-interface {v1}, Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
