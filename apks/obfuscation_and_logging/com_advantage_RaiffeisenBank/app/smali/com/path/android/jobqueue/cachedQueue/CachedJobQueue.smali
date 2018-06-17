.class public Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;
.super Ljava/lang/Object;
.source "CachedJobQueue.java"

# interfaces
.implements Lcom/path/android/jobqueue/JobQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;,
        Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;
    }
.end annotation


# instance fields
.field private cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

.field delegate:Lcom/path/android/jobqueue/JobQueue;


# direct methods
.method public constructor <init>(Lcom/path/android/jobqueue/JobQueue;)V
    .locals 2
    .param p1, "delegate"    # Lcom/path/android/jobqueue/JobQueue;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    .line 24
    new-instance v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;-><init>(Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->invalidateAll()V

    .line 99
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0}, Lcom/path/android/jobqueue/JobQueue;->clear()V

    .line 100
    return-void
.end method

.method public count()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1}, Lcom/path/android/jobqueue/JobQueue;->count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public countReadyJobs(ZLjava/util/Collection;)I
    .locals 3
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
    .line 55
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v1, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v1, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->countReadyJobs(ZLjava/util/Collection;)I

    move-result v0

    .line 60
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->count()I

    goto :goto_0
.end method

.method public findJobById(J)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 115
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->findJobById(J)Lcom/path/android/jobqueue/JobHolder;

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
    .line 105
    .local p3, "exclude":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/path/android/jobqueue/JobQueue;->findJobsByTags(Lcom/path/android/jobqueue/TagConstraint;ZLjava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;

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
    .line 86
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    new-instance v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    iget-object v2, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v2, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;-><init>(ZLjava/lang/Long;Ljava/util/Collection;Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$1;)V

    iput-object v1, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->value:Ljava/lang/Long;

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    invoke-static {v0, p1, p2}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->access$200(Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;ZLjava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v0, v0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->delayUntil:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;

    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->getNextJobDelayUntilNs(ZLjava/util/Collection;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache$DelayUntil;->set(ZLjava/lang/Long;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public insert(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 2
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->invalidateAll()V

    .line 30
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->insert(Lcom/path/android/jobqueue/JobHolder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J
    .locals 2
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->invalidateAll()V

    .line 36
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->insertOrReplace(Lcom/path/android/jobqueue/JobHolder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 3
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
    .line 69
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v1, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v1, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v1, p1, p2}, Lcom/path/android/jobqueue/JobQueue;->nextJobAndIncRunCount(ZLjava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 74
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->count()I

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v1, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    iget-object v2, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->count:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onJobCancelled(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->onJobCancelled(Lcom/path/android/jobqueue/JobHolder;)V

    .line 111
    return-void
.end method

.method public remove(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 1
    .param p1, "jobHolder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->cache:Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;

    invoke-virtual {v0}, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue$Cache;->invalidateAll()V

    .line 42
    iget-object v0, p0, Lcom/path/android/jobqueue/cachedQueue/CachedJobQueue;->delegate:Lcom/path/android/jobqueue/JobQueue;

    invoke-interface {v0, p1}, Lcom/path/android/jobqueue/JobQueue;->remove(Lcom/path/android/jobqueue/JobHolder;)V

    .line 43
    return-void
.end method
