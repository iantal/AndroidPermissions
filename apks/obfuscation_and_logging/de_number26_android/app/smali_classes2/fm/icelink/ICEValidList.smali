.class Lfm/icelink/ICEValidList;
.super Ljava/lang/Object;
.source "ICEValidList.java"


# instance fields
.field private __candidatePairs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private __candidatePairsLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEValidList;->__candidatePairs:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICEValidList;->__candidatePairsLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addCandidatePair(Lfm/icelink/ICECandidatePair;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lfm/icelink/ICEValidList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEValidList;->__candidatePairs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCandidatePairs()[Lfm/icelink/ICECandidatePair;
    .locals 3

    .line 14
    iget-object v0, p0, Lfm/icelink/ICEValidList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEValidList;->__candidatePairs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICECandidatePair;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICECandidatePair;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHasNominated()Z
    .locals 5

    .line 20
    invoke-virtual {p0}, Lfm/icelink/ICEValidList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Lfm/icelink/ICECandidatePair;->getNominated()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeCandidatePair(Lfm/icelink/ICECandidatePair;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lfm/icelink/ICEValidList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICEValidList;->__candidatePairs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
