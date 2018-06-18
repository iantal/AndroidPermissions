.class Lfm/icelink/ICECandidatePair;
.super Ljava/lang/Object;
.source "ICECandidatePair.java"


# instance fields
.field private volatile _keepAliveActive:Z

.field private _keepAliveInterval:I

.field private _keepAliveLock:Lfm/ManagedCondition;

.field private volatile _keepAliveStopped:Z

.field private _keepAliveThread:Lfm/ManagedThread;

.field private volatile _keepAliveThreadExited:Z

.field private _localCandidate:Lfm/icelink/ICECandidate;

.field private volatile _needsKeepAlive:Z

.field private _nominated:Z

.field private _permissionExpiresTimestamp:J

.field private _priority:J

.field private _refreshCounter:I

.field private _refreshEvery:I

.field private _remoteCandidate:Lfm/icelink/ICECandidate;

.field private _state:Lfm/icelink/ICECandidatePairState;

.field private _stopKeepAliveCallbackState:Lfm/CallbackState;

.field private _useCandidateReceived:Z

.field private _valid:Z

.field private _validPair:Lfm/icelink/ICECandidatePair;


# direct methods
.method public constructor <init>(Lfm/icelink/ICECandidate;Lfm/icelink/ICECandidate;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_needsKeepAlive:Z

    .line 139
    new-instance v0, Lfm/ManagedCondition;

    invoke-direct {v0}, Lfm/ManagedCondition;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lfm/icelink/ICECandidatePair;->_refreshCounter:I

    .line 141
    invoke-direct {p0, p1}, Lfm/icelink/ICECandidatePair;->setLocalCandidate(Lfm/icelink/ICECandidate;)V

    .line 142
    invoke-direct {p0, p2}, Lfm/icelink/ICECandidatePair;->setRemoteCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICERefreshFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECandidatePair;->refreshFailure(Lfm/icelink/ICERefreshFailureArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICERefreshSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECandidatePair;->refreshSuccess(Lfm/icelink/ICERefreshSuccessArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECreatePermissionFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECandidatePair;->createPermissionFailure(Lfm/icelink/ICECreatePermissionFailureArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECreatePermissionSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECandidatePair;->createPermissionSuccess(Lfm/icelink/ICECreatePermissionSuccessArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICECandidatePair;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECandidatePair;->keepAliveLoop(Lfm/ManagedThread;)V

    return-void
.end method

.method private createPermissionFailure(Lfm/icelink/ICECreatePermissionFailureArgs;)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getClosing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not extend {0} | {1} permission for stream {2}."

    .line 67
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getOnRelayFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private createPermissionSuccess(Lfm/icelink/ICECreatePermissionSuccessArgs;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Lfm/icelink/ICECandidatePair;->updatePermissionExpiresTimestamp()V

    .line 75
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Extended {0} | {1} permission for stream {2}."

    const/4 v0, 0x3

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getTimestamp()J
    .locals 4

    .line 117
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private keepAliveLoop(Lfm/ManagedThread;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Lfm/ManagedThread;->loopBegin()V

    .line 246
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->keepAlive()V

    .line 247
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getKeepAliveInterval()I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lfm/MathAssistant;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/ManagedCondition;->halt(I)V

    .line 251
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p1}, Lfm/ManagedThread;->loopEnd()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 254
    :cond_1
    iget-object p1, p0, Lfm/icelink/ICECandidatePair;->_stopKeepAliveCallbackState:Lfm/CallbackState;

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p1}, Lfm/CallbackState;->execute()V

    :cond_2
    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveThreadExited:Z

    return-void
.end method

.method private permissionIsExpiring()Z
    .locals 4

    .line 269
    iget-wide v0, p0, Lfm/icelink/ICECandidatePair;->_permissionExpiresTimestamp:J

    const v2, 0xea60

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 270
    invoke-direct {p0}, Lfm/icelink/ICECandidatePair;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private refreshFailure(Lfm/icelink/ICERefreshFailureArgs;)V
    .locals 3

    .line 274
    iget-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getClosing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not refresh {0} for stream {1}."

    .line 276
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/ICERefreshFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getOnRelayFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private refreshSuccess(Lfm/icelink/ICERefreshSuccessArgs;)V
    .locals 3

    .line 283
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Refreshed {0} for stream {1}."

    const/4 v0, 0x2

    .line 284
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setLocalCandidate(Lfm/icelink/ICECandidate;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lfm/icelink/ICECandidatePair;->_localCandidate:Lfm/icelink/ICECandidate;

    return-void
.end method

.method private setRemoteCandidate(Lfm/icelink/ICECandidate;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lfm/icelink/ICECandidatePair;->_remoteCandidate:Lfm/icelink/ICECandidate;

    return-void
.end method

.method private updatePermissionExpiresTimestamp()V
    .locals 4

    .line 388
    invoke-direct {p0}, Lfm/icelink/ICECandidatePair;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfm/icelink/ICECandidatePair;->_permissionExpiresTimestamp:J

    return-void
.end method


# virtual methods
.method public assignPriority(Lfm/icelink/ICEAgentRole;)V
    .locals 10

    .line 27
    sget-object v0, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getPriority()J

    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getPriority()J

    move-result-wide v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getPriority()J

    move-result-wide v0

    .line 32
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getPriority()J

    move-result-wide v2

    :goto_0
    const-wide v4, 0x100000000L

    .line 34
    invoke-static {v0, v1, v2, v3}, Lfm/MathAssistant;->min(JJ)J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    invoke-static {v0, v1, v2, v3}, Lfm/MathAssistant;->max(JJ)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lfm/icelink/ICECandidatePair;->setPriority(J)V

    return-void
.end method

.method public createBindingRequest()Lfm/icelink/STUNBindingRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    new-instance v0, Lfm/icelink/STUNBindingRequest;

    invoke-direct {v0}, Lfm/icelink/STUNBindingRequest;-><init>()V

    .line 51
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    const-string v2, "{0}:{1}"

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 52
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICECandidate;->getRole()Lfm/icelink/ICEAgentRole;

    move-result-object v1

    sget-object v2, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    invoke-static {v1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Lfm/icelink/STUNIceControllingAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getTieBreaker()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/icelink/STUNIceControllingAttribute;-><init>(J)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setIceControlling(Lfm/icelink/STUNIceControllingAttribute;)V

    .line 54
    new-instance v1, Lfm/icelink/STUNUseCandidateAttribute;

    invoke-direct {v1}, Lfm/icelink/STUNUseCandidateAttribute;-><init>()V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setUseCandidate(Lfm/icelink/STUNUseCandidateAttribute;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lfm/icelink/STUNIceControlledAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getTieBreaker()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/icelink/STUNIceControlledAttribute;-><init>(J)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setIceControlled(Lfm/icelink/STUNIceControlledAttribute;)V

    .line 58
    :goto_0
    new-instance v1, Lfm/icelink/STUNPriorityAttribute;

    invoke-static {}, Lfm/icelink/Candidate;->getPeerReflexiveTypePreference()B

    move-result v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    check-cast v3, Lfm/icelink/ICEUdpCandidate;

    invoke-virtual {v3}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICEUdpMessageBroker;->getLocalPreference()I

    move-result v3

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getComponentId()I

    move-result v4

    invoke-static {v2, v3, v4}, Lfm/icelink/ICECandidate;->calculatePriority(BII)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfm/icelink/STUNPriorityAttribute;-><init>(J)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setPriority(Lfm/icelink/STUNPriorityAttribute;)V

    .line 59
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/STUN;->createShortTermKey(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 60
    new-instance v1, Lfm/icelink/STUNFingerprintAttribute;

    invoke-direct {v1}, Lfm/icelink/STUNFingerprintAttribute;-><init>()V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingRequest;->setFingerprint(Lfm/icelink/STUNFingerprintAttribute;)V

    return-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Could not create binding request. Remote candidate username and password were null."

    .line 40
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Could not create binding request. Remote candidate username was null."

    .line 43
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Could not create binding request. Remote candidate password was null."

    .line 45
    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 81
    const-class v0, Lfm/icelink/ICECandidatePair;

    invoke-static {p1, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICECandidatePair;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/ICECandidate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfm/icelink/ICECandidate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getFoundation()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICECandidate;->getFoundation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICECandidate;->getFoundation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 93
    iget v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveInterval:I

    return v0
.end method

.method public getLocalCandidate()Lfm/icelink/ICECandidate;
    .locals 1

    .line 97
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_localCandidate:Lfm/icelink/ICECandidate;

    return-object v0
.end method

.method public getNominated()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_nominated:Z

    return v0
.end method

.method public getPriority()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lfm/icelink/ICECandidatePair;->_priority:J

    return-wide v0
.end method

.method public getRemoteCandidate()Lfm/icelink/ICECandidate;
    .locals 1

    .line 109
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_remoteCandidate:Lfm/icelink/ICECandidate;

    return-object v0
.end method

.method public getState()Lfm/icelink/ICECandidatePairState;
    .locals 1

    .line 113
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_state:Lfm/icelink/ICECandidatePairState;

    return-object v0
.end method

.method public getUseCandidateReceived()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_useCandidateReceived:Z

    return v0
.end method

.method public getValid()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lfm/icelink/ICECandidatePair;->_valid:Z

    return v0
.end method

.method public getValidPair()Lfm/icelink/ICECandidatePair;
    .locals 1

    .line 129
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_validPair:Lfm/icelink/ICECandidatePair;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 133
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keepAlive()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v0

    const-class v1, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-static {v0, v1}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICEUdpRelayedCandidate;

    .line 147
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->createBindingRequest()Lfm/icelink/STUNBindingRequest;

    move-result-object v1

    .line 148
    iget-boolean v2, p0, Lfm/icelink/ICECandidatePair;->_needsKeepAlive:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Keeping {0} alive for {1} stream."

    .line 149
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    .line 155
    :cond_1
    new-instance v6, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 156
    invoke-virtual {v6, v2}, Lfm/icelink/ICESendRequestArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    const/4 v1, 0x3

    .line 157
    invoke-virtual {v6, v1}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 159
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEUdpCandidate;

    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v2

    invoke-virtual {v2, v6}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    if-eqz v0, :cond_5

    .line 161
    iget v2, p0, Lfm/icelink/ICECandidatePair;->_refreshCounter:I

    add-int/2addr v2, v5

    iput v2, p0, Lfm/icelink/ICECandidatePair;->_refreshCounter:I

    .line 162
    iget v2, p0, Lfm/icelink/ICECandidatePair;->_refreshCounter:I

    iget v6, p0, Lfm/icelink/ICECandidatePair;->_refreshEvery:I

    if-ne v2, v6, :cond_5

    .line 163
    iput v4, p0, Lfm/icelink/ICECandidatePair;->_refreshCounter:I

    .line 164
    invoke-virtual {v0}, Lfm/icelink/ICEUdpRelayedCandidate;->needsRefresh()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Refreshing {0} for stream {1}..."

    .line 166
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    :cond_2
    new-instance v2, Lfm/icelink/ICERefreshArgs;

    invoke-direct {v2}, Lfm/icelink/ICERefreshArgs;-><init>()V

    .line 170
    new-instance v6, Lfm/icelink/ICECandidatePair$1;

    invoke-direct {v6, p0, p0}, Lfm/icelink/ICECandidatePair$1;-><init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V

    invoke-virtual {v2, v6}, Lfm/icelink/ICERefreshArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 185
    new-instance v6, Lfm/icelink/ICECandidatePair$2;

    invoke-direct {v6, p0, p0}, Lfm/icelink/ICECandidatePair$2;-><init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V

    invoke-virtual {v2, v6}, Lfm/icelink/ICERefreshArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 199
    invoke-virtual {v0, v2}, Lfm/icelink/ICEUdpRelayedCandidate;->refresh(Lfm/icelink/ICERefreshArgs;)V

    .line 201
    :cond_3
    invoke-direct {p0}, Lfm/icelink/ICECandidatePair;->permissionIsExpiring()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Extending {0} | {1} permission for stream {2}..."

    .line 203
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getMediaStreamIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    :cond_4
    new-instance v1, Lfm/icelink/ICECreatePermissionArgs;

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/ICECreatePermissionArgs;-><init>(Lfm/icelink/TransportAddress;)V

    .line 207
    new-instance v2, Lfm/icelink/ICECandidatePair$3;

    invoke-direct {v2, p0, p0}, Lfm/icelink/ICECandidatePair$3;-><init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V

    invoke-virtual {v1, v2}, Lfm/icelink/ICECreatePermissionArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 222
    new-instance v2, Lfm/icelink/ICECandidatePair$4;

    invoke-direct {v2, p0, p0}, Lfm/icelink/ICECandidatePair$4;-><init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V

    invoke-virtual {v1, v2}, Lfm/icelink/ICECreatePermissionArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 236
    invoke-virtual {v0, v1}, Lfm/icelink/ICEUdpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;)V

    .line 240
    :cond_5
    iput-boolean v5, p0, Lfm/icelink/ICECandidatePair;->_needsKeepAlive:Z

    return-void
.end method

.method public notifyDataSent()V
    .locals 2

    .line 262
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    monitor-enter v0

    const/4 v1, 0x0

    .line 263
    :try_start_0
    iput-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_needsKeepAlive:Z

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setKeepAliveInterval(I)V
    .locals 0

    .line 289
    iput p1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveInterval:I

    return-void
.end method

.method public setNominated(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lfm/icelink/ICECandidatePair;->_nominated:Z

    return-void
.end method

.method public setPriority(J)V
    .locals 0

    .line 301
    iput-wide p1, p0, Lfm/icelink/ICECandidatePair;->_priority:J

    return-void
.end method

.method public setState(Lfm/icelink/ICECandidatePairState;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lfm/icelink/ICECandidatePair;->_state:Lfm/icelink/ICECandidatePairState;

    return-void
.end method

.method public setUseCandidateReceived(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lfm/icelink/ICECandidatePair;->_useCandidateReceived:Z

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lfm/icelink/ICECandidatePair;->_valid:Z

    return-void
.end method

.method public setValidPair(Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lfm/icelink/ICECandidatePair;->_validPair:Lfm/icelink/ICECandidatePair;

    return-void
.end method

.method public startKeepAlive()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveStopped:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICECandidate;->getDisableKeepAliveThread()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 327
    iput-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    .line 328
    iput-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_needsKeepAlive:Z

    const/16 v2, 0xf

    .line 329
    iput v2, p0, Lfm/icelink/ICECandidatePair;->_refreshEvery:I

    const-wide/16 v2, 0x0

    .line 330
    iput-wide v2, p0, Lfm/icelink/ICECandidatePair;->_permissionExpiresTimestamp:J

    const/4 v2, 0x0

    .line 331
    iput-object v2, p0, Lfm/icelink/ICECandidatePair;->_stopKeepAliveCallbackState:Lfm/CallbackState;

    .line 333
    new-instance v2, Lfm/ManagedThread;

    new-instance v3, Lfm/icelink/ICECandidatePair$5;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICECandidatePair$5;-><init>(Lfm/icelink/ICECandidatePair;Lfm/icelink/ICECandidatePair;)V

    invoke-direct {v2, v3}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    iput-object v2, p0, Lfm/icelink/ICECandidatePair;->_keepAliveThread:Lfm/ManagedThread;

    .line 347
    iget-object v2, p0, Lfm/icelink/ICECandidatePair;->_keepAliveThread:Lfm/ManagedThread;

    invoke-virtual {v2, v1}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 348
    iget-object v2, p0, Lfm/icelink/ICECandidatePair;->_keepAliveThread:Lfm/ManagedThread;

    invoke-virtual {v2}, Lfm/ManagedThread;->start()V

    .line 349
    monitor-exit v0

    return v1

    .line 351
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopKeepAlive(Lfm/CallbackState;)Z
    .locals 4

    .line 357
    iget-object v0, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    monitor-enter v0

    const/4 v1, 0x1

    .line 358
    :try_start_0
    iput-boolean v1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveStopped:Z

    .line 359
    iget-boolean v2, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 360
    iput-object p1, p0, Lfm/icelink/ICECandidatePair;->_stopKeepAliveCallbackState:Lfm/CallbackState;

    .line 361
    iput-boolean v3, p0, Lfm/icelink/ICECandidatePair;->_keepAliveActive:Z

    .line 363
    iget-object v2, p0, Lfm/icelink/ICECandidatePair;->_keepAliveLock:Lfm/ManagedCondition;

    invoke-virtual {v2}, Lfm/ManagedCondition;->pulse()V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 365
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 367
    :goto_1
    iget-boolean p1, p0, Lfm/icelink/ICECandidatePair;->_keepAliveThreadExited:Z

    if-nez p1, :cond_1

    .line 368
    invoke-static {v1}, Lfm/ManagedThread;->sleep(I)V

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 373
    invoke-virtual {p1}, Lfm/CallbackState;->execute()V

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    .line 365
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "{0} | {1} with priority {2}"

    .line 380
    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getPriority()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "{0}:{1} | {2}:{3} with priority {4}"

    const/4 v1, 0x5

    .line 383
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lfm/icelink/ICECandidatePair;->getPriority()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
