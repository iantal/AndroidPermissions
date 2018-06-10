.class public abstract Lcom/ubercab/reporter/model/AbstractEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addTags(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs addTags([Ljava/lang/String;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 32
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 33
    iget-object v4, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearTags()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract createPayload()Ljava/lang/Object;
.end method

.method public getTags()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ubercab/reporter/model/AbstractEvent;->mTags:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
