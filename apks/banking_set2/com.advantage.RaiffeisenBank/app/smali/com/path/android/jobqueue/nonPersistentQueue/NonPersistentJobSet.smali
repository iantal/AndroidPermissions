.class public Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;
.super Ljava/lang/Object;
.source "NonPersistentJobSet.java"

# interfaces
.implements Lcom/path/android/jobqueue/nonPersistentQueue/JobSet;


# instance fields
.field private final existingGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final idCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final set:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final tagCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/path/android/jobqueue/JobHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->idCache:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private addToTagCache(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 5
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v3

    .line 163
    .local v3, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 174
    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    .local v2, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 168
    .local v1, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    if-nez v1, :cond_2

    .line 169
    new-instance v1, Ljava/util/LinkedList;

    .end local v1    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 170
    .restart local v1    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private decGroupCount(Ljava/lang/String;)V
    .locals 3
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 206
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    .local v0, "val":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 209
    :cond_0
    const-string v1, "detected inconsistency in NonPersistentJobSet\'s group id hash. Please report a bug"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private incGroupCount(Ljava/lang/String;)V
    .locals 2
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private removeFromTagCache(Lcom/path/android/jobqueue/JobHolder;)V
    .locals 7
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    const/4 v6, 0x0

    .line 177
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v3

    .line 178
    .local v3, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    .local v2, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 183
    .local v1, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    if-nez v1, :cond_3

    .line 184
    const-string/jumbo v4, "trying to remove job from tag cache but cannot find the tag cache"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 188
    const-string/jumbo v4, "trying to remove job from tag cache but cannot find it in the cache"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/path/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 190
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private removeIds(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "mainSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    .local p2, "ids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/path/android/jobqueue/JobHolder;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    .line 124
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 128
    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_1
    return-void
.end method

.method private removeIfNotExists(Ljava/util/Set;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/path/android/jobqueue/JobHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, "mainSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/path/android/jobqueue/JobHolder;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    .line 133
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 137
    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_1
    return-void
.end method

.method private safeFirst()Lcom/path/android/jobqueue/JobHolder;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    goto :goto_0
.end method

.method private safePeek()Lcom/path/android/jobqueue/JobHolder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->safeFirst()Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 240
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->idCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    return-void
.end method

.method public countReadyJobs(JLjava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 9
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
    .line 253
    .local p3, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 254
    .local v4, "total":I
    iget-object v5, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    .line 255
    .local v0, "groupCnt":I
    const/4 v1, 0x0

    .line 256
    .local v1, "groupIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-lez v0, :cond_0

    .line 257
    new-instance v1, Ljava/util/HashSet;

    .end local v1    # "groupIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 259
    .restart local v1    # "groupIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    iget-object v5, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/path/android/jobqueue/JobHolder;

    .line 260
    .local v2, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-virtual {v2}, Lcom/path/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v6

    cmp-long v5, v6, p1

    if-gez v5, :cond_1

    .line 263
    invoke-virtual {v2}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 264
    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 269
    :cond_2
    if-lez v0, :cond_1

    .line 270
    invoke-virtual {v2}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 276
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 280
    .end local v2    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_4
    new-instance v5, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    invoke-direct {v5, v4, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;-><init>(ILjava/util/Set;)V

    return-object v5
.end method

.method public countReadyJobs(Ljava/util/Collection;)Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;
    .locals 7
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
    .line 285
    .local p1, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->existingGroups:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 286
    new-instance v4, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    iget-object v5, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;-><init>(ILjava/util/Set;)V

    .line 305
    :goto_0
    return-object v4

    .line 289
    :cond_0
    const/4 v3, 0x0

    .line 290
    .local v3, "total":I
    const/4 v0, 0x0

    .line 291
    .local v0, "existingGroupIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/path/android/jobqueue/JobHolder;

    .line 292
    .local v1, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 293
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 295
    :cond_2
    if-nez v0, :cond_4

    .line 296
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "existingGroupIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    .restart local v0    # "existingGroupIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 304
    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {v1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 305
    .end local v1    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_5
    new-instance v4, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;

    invoke-direct {v4, v3, v0}, Lcom/path/android/jobqueue/nonPersistentQueue/CountWithGroupIdsResult;-><init>(ILjava/util/Set;)V

    goto :goto_0
.end method

.method public findById(J)Lcom/path/android/jobqueue/JobHolder;
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 82
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->idCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    return-object v0
.end method

.method public varargs findByTags(Lcom/path/android/jobqueue/TagConstraint;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/Set;
    .locals 8
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
    .line 88
    .local p2, "exclude":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    if-nez p3, :cond_1

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 117
    :cond_0
    :goto_0
    return-object v4

    .line 91
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    .local v4, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/path/android/jobqueue/JobHolder;>;"
    const/4 v1, 0x1

    .line 93
    .local v1, "first":Z
    move-object v0, p3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v5, :cond_8

    aget-object v6, v0, v3

    .line 94
    .local v6, "tag":Ljava/lang/String;
    iget-object v7, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->tagCache:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 95
    .local v2, "found":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 96
    :cond_2
    sget-object v7, Lcom/path/android/jobqueue/TagConstraint;->ALL:Lcom/path/android/jobqueue/TagConstraint;

    if-ne p1, v7, :cond_5

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 102
    :cond_3
    sget-object v7, Lcom/path/android/jobqueue/TagConstraint;->ALL:Lcom/path/android/jobqueue/TagConstraint;

    if-ne p1, v7, :cond_6

    .line 103
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 104
    :cond_6
    if-eqz v1, :cond_7

    .line 105
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 107
    :cond_7
    invoke-direct {p0, v4, v2}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->removeIfNotExists(Ljava/util/Set;Ljava/util/List;)V

    .line 108
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_4

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 114
    .end local v2    # "found":Ljava/util/List;, "Ljava/util/List<Lcom/path/android/jobqueue/JobHolder;>;"
    .end local v6    # "tag":Ljava/lang/String;
    :cond_8
    if-eqz p2, :cond_0

    .line 115
    invoke-direct {p0, v4, p2}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->removeIds(Ljava/util/Set;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public offer(Lcom/path/android/jobqueue/JobHolder;)Z
    .locals 3
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot add job holder w/o an ID"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    .local v0, "result":Z
    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 148
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    :cond_1
    if-eqz v0, :cond_2

    .line 151
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->addToTagCache(Lcom/path/android/jobqueue/JobHolder;)V

    .line 153
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->incGroupCount(Ljava/lang/String;)V

    .line 158
    :cond_2
    return v0
.end method

.method public peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 3
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
    .line 47
    .local p1, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->safeFirst()Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    return-object v0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/path/android/jobqueue/JobHolder;

    .line 52
    .local v0, "holder":Lcom/path/android/jobqueue/JobHolder;
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 61
    .end local v0    # "holder":Lcom/path/android/jobqueue/JobHolder;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;
    .locals 1
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
    .line 73
    .local p1, "excludeGroupIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->peek(Ljava/util/Collection;)Lcom/path/android/jobqueue/JobHolder;

    move-result-object v0

    .line 74
    .local v0, "peek":Lcom/path/android/jobqueue/JobHolder;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->remove(Lcom/path/android/jobqueue/JobHolder;)Z

    .line 77
    :cond_0
    return-object v0
.end method

.method public remove(Lcom/path/android/jobqueue/JobHolder;)Z
    .locals 3
    .param p1, "holder"    # Lcom/path/android/jobqueue/JobHolder;

    .prologue
    .line 224
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->removeFromTagCache(Lcom/path/android/jobqueue/JobHolder;)V

    .line 228
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/path/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->decGroupCount(Ljava/lang/String;)V

    .line 232
    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/path/android/jobqueue/nonPersistentQueue/NonPersistentJobSet;->set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method
