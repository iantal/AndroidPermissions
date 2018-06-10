.class Lfm/icelink/ICECheckThread;
.super Ljava/lang/Object;
.source "ICECheckThread.java"


# instance fields
.field private _candidatePairKey:Ljava/lang/String;

.field private _concludeProcessing:Lfm/EmptyAction;

.field private _getWaitingCandidatePair:Lfm/EmptyFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/EmptyFunction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;"
        }
    .end annotation
.end field

.field private _keepAliveInterval:I

.field private _role:Lfm/icelink/ICEAgentRole;

.field private volatile _running:Z

.field private _runningLock:Ljava/lang/Object;

.field private volatile _stopped:Z

.field private _thread:Lfm/ManagedThread;


# direct methods
.method public constructor <init>(Lfm/icelink/ICEAgentRole;ILfm/EmptyFunction;Lfm/EmptyAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/ICEAgentRole;",
            "I",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/ICECandidatePair;",
            ">;",
            "Lfm/EmptyAction;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fm.icelink.checkthread.candidatepair"

    .line 95
    iput-object v0, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICECheckThread;->_runningLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lfm/icelink/ICECheckThread;->_running:Z

    .line 98
    iput-boolean v0, p0, Lfm/icelink/ICECheckThread;->_stopped:Z

    .line 99
    iput-object p1, p0, Lfm/icelink/ICECheckThread;->_role:Lfm/icelink/ICEAgentRole;

    .line 100
    iput p2, p0, Lfm/icelink/ICECheckThread;->_keepAliveInterval:I

    .line 101
    iput-object p3, p0, Lfm/icelink/ICECheckThread;->_getWaitingCandidatePair:Lfm/EmptyFunction;

    .line 102
    iput-object p4, p0, Lfm/icelink/ICECheckThread;->_concludeProcessing:Lfm/EmptyAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICECheckThread;Lfm/icelink/ICESendRequestBeforeSendArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECheckThread;->sendRequestBeforeSend(Lfm/icelink/ICESendRequestBeforeSendArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICECheckThread;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECheckThread;->sendRequestFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICECheckThread;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECheckThread;->sendRequestSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECreatePermissionSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECheckThread;->createPermissionSuccess(Lfm/icelink/ICECreatePermissionSuccessArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECreatePermissionFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECheckThread;->createPermissionFailure(Lfm/icelink/ICECreatePermissionFailureArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICECheckThread;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICECheckThread;->loop(Lfm/ManagedThread;)V

    return-void
.end method

.method private checkCandidatePair(Lfm/icelink/ICECandidatePair;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->createBindingRequest()Lfm/icelink/STUNBindingRequest;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEUdpRelayedCandidate;

    invoke-virtual {v1}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 21
    invoke-virtual {v2, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x7

    .line 22
    invoke-virtual {v2, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 23
    invoke-virtual {v2, v1}, Lfm/icelink/ICESendRequestArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 25
    new-instance p2, Lfm/icelink/ICECheckThread$1;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICECheckThread$1;-><init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V

    invoke-virtual {v2, p2}, Lfm/icelink/ICESendRequestArgs;->setOnBeforeSend(Lfm/SingleAction;)V

    .line 40
    new-instance p2, Lfm/icelink/ICECheckThread$2;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICECheckThread$2;-><init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V

    invoke-virtual {v2, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 55
    new-instance p2, Lfm/icelink/ICECheckThread$3;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICECheckThread$3;-><init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V

    invoke-virtual {v2, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 70
    iget-object p2, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICEUdpCandidate;

    invoke-virtual {p1}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private createPermissionFailure(Lfm/icelink/ICECreatePermissionFailureArgs;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICECreatePermissionFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECandidatePair;

    .line 76
    iget-object v1, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICECreatePermissionFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 77
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Check failed from {0} to {1} for {2} stream - could not create permission. {3}"

    const/4 v2, 0x4

    .line 78
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    :cond_0
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    return-void
.end method

.method private createPermissionSuccess(Lfm/icelink/ICECreatePermissionSuccessArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICECreatePermissionSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECandidatePair;

    .line 85
    iget-object v1, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICECreatePermissionSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, v0, p1}, Lfm/icelink/ICECheckThread;->checkCandidatePair(Lfm/icelink/ICECandidatePair;I)V

    return-void
.end method

.method private loop(Lfm/ManagedThread;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/ICECheckThread;->_running:Z

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lfm/ManagedThread;->loopBegin()V

    .line 108
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_getWaitingCandidatePair:Lfm/EmptyFunction;

    invoke-virtual {v0}, Lfm/EmptyFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECandidatePair;

    if-eqz v0, :cond_1

    .line 110
    sget-object v1, Lfm/icelink/ICECandidatePairState;->InProgress:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, v1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    .line 111
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/ICEUdpRelayedCandidate;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    check-cast v1, Lfm/icelink/ICEUdpRelayedCandidate;

    .line 113
    new-instance v2, Lfm/icelink/ICECreatePermissionArgs;

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-direct {v2, v3}, Lfm/icelink/ICECreatePermissionArgs;-><init>(Lfm/icelink/TransportAddress;)V

    .line 115
    new-instance v3, Lfm/icelink/ICECheckThread$4;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICECheckThread$4;-><init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V

    invoke-virtual {v2, v3}, Lfm/icelink/ICECreatePermissionArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 130
    new-instance v3, Lfm/icelink/ICECheckThread$5;

    invoke-direct {v3, p0, p0}, Lfm/icelink/ICECheckThread$5;-><init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V

    invoke-virtual {v2, v3}, Lfm/icelink/ICECreatePermissionArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 145
    iget-object v3, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lfm/icelink/ICECreatePermissionArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1, v2}, Lfm/icelink/ICEUdpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, v0, v1}, Lfm/icelink/ICECheckThread;->checkCandidatePair(Lfm/icelink/ICECandidatePair;I)V

    :cond_1
    :goto_1
    const/16 v0, 0x14

    .line 151
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    .line 152
    invoke-virtual {p1}, Lfm/ManagedThread;->loopEnd()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendRequestBeforeSend(Lfm/icelink/ICESendRequestBeforeSendArgs;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lfm/icelink/ICECheckThread;->_running:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestBeforeSendArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setCancel(Z)V

    :cond_0
    return-void
.end method

.method private sendRequestFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECandidatePair;

    .line 165
    iget-object v1, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 166
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNException;

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNUnknownErrorCodeException;

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNUnknownErrorCodeException;

    invoke-virtual {v1}, Lfm/icelink/STUNUnknownErrorCodeException;->getErrorCode()I

    move-result v1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lfm/icelink/STUNException;->getCode(Ljava/lang/Class;)I

    move-result v1

    :goto_0
    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1ae

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1af

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1b0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Retrying check from {0} to {1} for {2} stream. {3}"

    const/4 v2, 0x4

    .line 174
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICECheckThread;->checkCandidatePair(Lfm/icelink/ICECandidatePair;I)V

    return-void

    .line 179
    :cond_2
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    return-void
.end method

.method private sendRequestSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECandidatePair;

    .line 184
    iget-object v1, p0, Lfm/icelink/ICECheckThread;->_candidatePairKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 185
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_0

    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{0} packets discarded from {1} to {2} for {3} stream."

    const/4 v6, 0x4

    .line 186
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECandidate;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v1

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECandidate;->getPort()I

    move-result v6

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    .line 191
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;

    move-result-object v1

    if-nez v1, :cond_3

    .line 193
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Check discarded from {0} to {1} for {2} stream. Message integrity not found."

    .line 194
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    :cond_2
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    goto/16 :goto_3

    .line 198
    :cond_3
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECandidate;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/STUN;->createShortTermKey(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lfm/icelink/STUNMessageIntegrityAttribute;->isValid([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Check discarded from {0} to {1} for {2} stream. Message integrity check failed."

    .line 200
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    :cond_4
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    goto/16 :goto_3

    .line 204
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getXorMappedAddress()Lfm/icelink/STUNXorMappedAddressAttribute;

    move-result-object v1

    if-nez v1, :cond_7

    .line 206
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Check discarded from {0} to {1} for {2} stream. XOR-mapped address not found."

    .line 207
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    :cond_6
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    goto/16 :goto_3

    .line 211
    :cond_7
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v6

    invoke-virtual {v6}, Lfm/icelink/ICECandidate;->getFindMatchingLocalCandidate()Lfm/DoubleFunction;

    move-result-object v6

    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lfm/DoubleFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/ICECandidate;

    if-nez v6, :cond_a

    .line 213
    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/TransportAddress;->isPrivate(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRelayed()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 214
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Check discarded from {0} to {1} for {2} stream. Potential peer-reflexive candidate had a private XOR-mapped IP address. (Is the TURN server on the same network as the remote client?)"

    .line 215
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    :cond_8
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    return-void

    .line 220
    :cond_9
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICEUdpCandidate;

    .line 221
    new-instance v13, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getPort()I

    move-result v8

    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getComponentId()I

    move-result v9

    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getMediaStreamIndex()I

    move-result v11

    move-object v6, v13

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;)V

    .line 222
    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getCname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setCname(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setUsername(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Lfm/icelink/ICEUdpCandidate;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setPassword(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getPriority()Lfm/icelink/STUNPriorityAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNPriorityAttribute;->getPriority()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->setPriority(J)V

    .line 226
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v1

    invoke-virtual {v1, v13}, Lfm/icelink/ICECandidate;->raiseLearnedCandidate(Lfm/icelink/ICECandidate;)V

    .line 227
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Learned new local peer reflexive candidate {0} for {1} stream."

    .line 228
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v13}, Lfm/icelink/ICEUdpPeerReflexiveCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/ICECandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v13, v6

    .line 232
    :cond_b
    :goto_0
    new-instance v1, Lfm/icelink/ICECandidatePair;

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getRemoteCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lfm/icelink/ICECandidatePair;-><init>(Lfm/icelink/ICECandidate;Lfm/icelink/ICECandidate;)V

    .line 233
    iget v2, p0, Lfm/icelink/ICECheckThread;->_keepAliveInterval:I

    invoke-virtual {v1, v2}, Lfm/icelink/ICECandidatePair;->setKeepAliveInterval(I)V

    .line 234
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getFindMatchingCandidatePair()Lfm/SingleFunction;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ICECandidatePair;

    if-eqz v2, :cond_c

    move-object v1, v2

    goto :goto_1

    .line 238
    :cond_c
    iget-object v2, p0, Lfm/icelink/ICECheckThread;->_role:Lfm/icelink/ICEAgentRole;

    invoke-virtual {v1, v2}, Lfm/icelink/ICECandidatePair;->assignPriority(Lfm/icelink/ICEAgentRole;)V

    .line 240
    :goto_1
    invoke-virtual {v1, v5}, Lfm/icelink/ICECandidatePair;->setValid(Z)V

    .line 241
    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/ICECandidate;->getOnValidPairFound()Lfm/SingleAction;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v0, v1}, Lfm/icelink/ICECandidatePair;->setValidPair(Lfm/icelink/ICECandidatePair;)V

    .line 243
    sget-object v2, Lfm/icelink/ICECandidatePairState;->Succeeded:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, v2}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    .line 244
    iget-object v2, p0, Lfm/icelink/ICECheckThread;->_role:Lfm/icelink/ICEAgentRole;

    sget-object v3, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getUseCandidate()Lfm/icelink/STUNUseCandidateAttribute;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 245
    invoke-virtual {v1, v5}, Lfm/icelink/ICECandidatePair;->setNominated(Z)V

    .line 246
    invoke-virtual {v1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getOnNominatedPairFound()Lfm/EmptyAction;

    move-result-object p1

    invoke-virtual {p1}, Lfm/EmptyAction;->invoke()V

    .line 247
    iget-object p1, p0, Lfm/icelink/ICECheckThread;->_concludeProcessing:Lfm/EmptyAction;

    invoke-virtual {p1}, Lfm/EmptyAction;->invoke()V

    goto :goto_3

    .line 249
    :cond_d
    iget-object p1, p0, Lfm/icelink/ICECheckThread;->_role:Lfm/icelink/ICEAgentRole;

    sget-object v2, Lfm/icelink/ICEAgentRole;->Controlled:Lfm/icelink/ICEAgentRole;

    invoke-static {p1, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lfm/icelink/ICECandidatePair;->getUseCandidateReceived()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 250
    invoke-virtual {v1, v5}, Lfm/icelink/ICECandidatePair;->setNominated(Z)V

    .line 251
    invoke-virtual {v1}, Lfm/icelink/ICECandidatePair;->getLocalCandidate()Lfm/icelink/ICECandidate;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/ICECandidate;->getOnNominatedPairFound()Lfm/EmptyAction;

    move-result-object p1

    invoke-virtual {p1}, Lfm/EmptyAction;->invoke()V

    .line 252
    iget-object p1, p0, Lfm/icelink/ICECheckThread;->_concludeProcessing:Lfm/EmptyAction;

    invoke-virtual {p1}, Lfm/EmptyAction;->invoke()V

    goto :goto_3

    .line 189
    :cond_e
    :goto_2
    sget-object p1, Lfm/icelink/ICECandidatePairState;->Failed:Lfm/icelink/ICECandidatePairState;

    invoke-virtual {v0, p1}, Lfm/icelink/ICECandidatePair;->setState(Lfm/icelink/ICECandidatePairState;)V

    :cond_f
    :goto_3
    return-void
.end method


# virtual methods
.method public getIsRunning()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lfm/icelink/ICECheckThread;->_running:Z

    return v0
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_runningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICECheckThread;->_stopped:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfm/icelink/ICECheckThread;->_running:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, p0, Lfm/icelink/ICECheckThread;->_running:Z

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    new-instance v0, Lfm/ManagedThread;

    new-instance v2, Lfm/icelink/ICECheckThread$6;

    invoke-direct {v2, p0, p0}, Lfm/icelink/ICECheckThread$6;-><init>(Lfm/icelink/ICECheckThread;Lfm/icelink/ICECheckThread;)V

    invoke-direct {v0, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;)V

    iput-object v0, p0, Lfm/icelink/ICECheckThread;->_thread:Lfm/ManagedThread;

    .line 283
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_thread:Lfm/ManagedThread;

    invoke-virtual {v0, v1}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 284
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_thread:Lfm/ManagedThread;

    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void

    .line 264
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 267
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    .line 288
    iget-object v0, p0, Lfm/icelink/ICECheckThread;->_runningLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 289
    :try_start_0
    iput-boolean v1, p0, Lfm/icelink/ICECheckThread;->_stopped:Z

    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lfm/icelink/ICECheckThread;->_running:Z

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
