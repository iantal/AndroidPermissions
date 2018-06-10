.class Lfm/icelink/ICECheckList;
.super Ljava/lang/Object;
.source "ICECheckList.java"


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

.field private _state:Lfm/icelink/ICECheckListState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairs:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairsLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addCandidatePair(Lfm/icelink/ICECandidatePair;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Adding candidate pair {0} for {1} stream."

    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfm/icelink/ICECheckList;->__candidatePairs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public findMatchingCandidatePair(Lfm/icelink/ICECandidatePair;)Lfm/icelink/ICECandidatePair;
    .locals 4

    .line 22
    iget-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICECheckList;->__candidatePairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICECandidatePair;

    .line 24
    invoke-virtual {v2, p1}, Lfm/icelink/ICECandidatePair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 28
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findMatchingLocalCandidate(Ljava/lang/String;I)Lfm/icelink/ICECandidate;
    .locals 4

    .line 33
    iget-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICECheckList;->__candidatePairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICECandidatePair;

    .line 35
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 36
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 39
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public findMatchingRemoteCandidate(Ljava/lang/String;I)Lfm/icelink/ICECandidate;
    .locals 4

    .line 44
    iget-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICECheckList;->__candidatePairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICECandidatePair;

    .line 46
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 47
    invoke-virtual {v2}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 50
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCandidatePairs()[Lfm/icelink/ICECandidatePair;
    .locals 3

    .line 55
    iget-object v0, p0, Lfm/icelink/ICECheckList;->__candidatePairsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICECheckList;->__candidatePairs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lfm/icelink/ICECandidatePair;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfm/icelink/ICECandidatePair;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getState()Lfm/icelink/ICECheckListState;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/ICECheckList;->_state:Lfm/icelink/ICECheckListState;

    return-object v0
.end method

.method public setState(Lfm/icelink/ICECheckListState;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfm/icelink/ICECheckList;->_state:Lfm/icelink/ICECheckListState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Lfm/icelink/ICECheckList;->getCandidatePairs()[Lfm/icelink/ICECandidatePair;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 77
    invoke-virtual {v5}, Lfm/icelink/ICECandidatePair;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    invoke-static {v5, v6}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v3, 0xa

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lfm/StringExtensions;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
