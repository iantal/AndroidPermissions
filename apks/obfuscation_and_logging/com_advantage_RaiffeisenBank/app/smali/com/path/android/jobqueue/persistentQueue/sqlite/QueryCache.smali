.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;
.super Ljava/lang/Object;
.source "QueryCache.java"


# static fields
.field private static final KEY_EMPTY_WITHOUT_NETWORK:Ljava/lang/String; = "wo_n"

.field private static final KEY_EMPTY_WITH_NETWORK:Ljava/lang/String; = "w_n"


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reusedBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->reusedBuilder:Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->cache:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private cacheKey(ZLjava/util/Collection;)Ljava/lang/String;
    .locals 4
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v2, "w_n"

    .line 48
    :goto_0
    return-object v2

    .line 41
    :cond_1
    const-string/jumbo v2, "wo_n"

    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->reusedBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    iget-object v3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->reusedBuilder:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "X"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    .local v0, "group":Ljava/lang/String;
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->reusedBuilder:Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 44
    .end local v0    # "group":Ljava/lang/String;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    const-string v2, "Y"

    goto :goto_1

    .line 48
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    iget-object v2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->reusedBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(ZLjava/util/Collection;)Ljava/lang/String;
    .locals 2
    .param p1, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->cacheKey(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 23
    .end local v0    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized set(Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "hasNetwork"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p3, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->cacheKey(ZLjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/QueryCache;->cache:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    .end local v0    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
