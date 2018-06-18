.class Lfm/icelink/ICETcpRelayedCandidate;
.super Lfm/icelink/ICETcpCandidate;
.source "ICETcpRelayedCandidate.java"


# static fields
.field private static _callbackStateKey:Ljava/lang/String; = "fm.icelink.callbackstate"


# instance fields
.field private _createPermissionArgsKey:Ljava/lang/String;

.field private _expires:Ljava/util/Date;

.field private _mappedAddress:Lfm/icelink/TransportAddress;

.field private _nonce:Ljava/lang/String;

.field private _serverAddress:Lfm/icelink/TransportAddress;

.field private _turnPassword:Ljava/lang/String;

.field private _turnRealm:Ljava/lang/String;

.field private _turnUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICETcpCandidate;Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICETcpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_expires:Ljava/util/Date;

    const-string p1, "fm.icelink.icetcprelayedcandidate.createpermissionargs"

    .line 204
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    .line 205
    sget-object p1, Lfm/StringExtensions;->empty:Ljava/lang/String;

    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    .line 206
    invoke-super {p0, p0}, Lfm/icelink/ICETcpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    .line 207
    invoke-direct {p0, p7}, Lfm/icelink/ICETcpRelayedCandidate;->setMappedAddress(Lfm/icelink/TransportAddress;)V

    .line 208
    invoke-direct {p0, p8}, Lfm/icelink/ICETcpRelayedCandidate;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 209
    invoke-direct {p0, p10}, Lfm/icelink/ICETcpRelayedCandidate;->setTurnUsername(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p11}, Lfm/icelink/ICETcpRelayedCandidate;->setTurnRealm(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p12}, Lfm/icelink/ICETcpRelayedCandidate;->setTurnPassword(Ljava/lang/String;)V

    if-eqz p13, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    sget-object p13, Lfm/StringExtensions;->empty:Ljava/lang/String;

    :goto_0
    iput-object p13, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 214
    invoke-virtual {p6}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    invoke-super {p0, p1}, Lfm/icelink/ICETcpCandidate;->setMessageBroker(Lfm/icelink/ICETcpMessageBroker;)V

    .line 215
    instance-of p1, p6, Lfm/icelink/ICETcpHostCandidate;

    if-eqz p1, :cond_1

    .line 216
    check-cast p6, Lfm/icelink/ICETcpHostCandidate;

    .line 217
    invoke-virtual {p6, p0}, Lfm/icelink/ICETcpHostCandidate;->setRelayedCandidate(Lfm/icelink/ICETcpRelayedCandidate;)V

    .line 218
    invoke-static {}, Lfm/icelink/Candidate;->getRelayTypePreference()B

    move-result p1

    invoke-virtual {p6}, Lfm/icelink/ICETcpHostCandidate;->getLocalPreference()I

    move-result p2

    invoke-super {p0, p1, p2}, Lfm/icelink/ICETcpCandidate;->setPriority(BI)V

    .line 221
    :cond_1
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p1

    int-to-double p2, p9

    invoke-static {p1, p2, p3}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_expires:Ljava/util/Date;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->createPermissionSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->createPermissionFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->deallocateSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->deallocateFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->refreshSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->refreshFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method private createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lfm/icelink/STUNCreatePermissionRequest;

    invoke-direct {v0}, Lfm/icelink/STUNCreatePermissionRequest;-><init>()V

    .line 16
    new-instance v1, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/STUNCreatePermissionRequest;->getTransactionId()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfm/icelink/STUNXorPeerAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setXorPeerAddress(Lfm/icelink/STUNXorPeerAddressAttribute;)V

    .line 17
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 18
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    .line 19
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    iget-object v2, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 20
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 21
    new-instance v1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 22
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x7

    .line 23
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 25
    new-instance p2, Lfm/icelink/ICETcpRelayedCandidate$1;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpRelayedCandidate$1;-><init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 40
    new-instance p2, Lfm/icelink/ICETcpRelayedCandidate$2;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpRelayedCandidate$2;-><init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 55
    iget-object p2, p0, Lfm/icelink/ICETcpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfm/icelink/ICETcpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private createPermissionFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECreatePermissionArgs;

    .line 65
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 66
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CreatePermission request failed for {0} after several attempts. {1}"

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICETcpRelayedCandidate;->raiseCreatePermissionFailure(Lfm/icelink/ICECreatePermissionArgs;Ljava/lang/Exception;)V

    .line 67
    invoke-direct {p0, v0}, Lfm/icelink/ICETcpRelayedCandidate;->raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNStaleNonceException;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNStaleNonceException;

    .line 71
    invoke-virtual {v1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNServerErrorException;

    if-nez v1, :cond_2

    .line 74
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CreatePermission request failed for {0}. {1}"

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICETcpRelayedCandidate;->raiseCreatePermissionFailure(Lfm/icelink/ICECreatePermissionArgs;Ljava/lang/Exception;)V

    .line 75
    invoke-direct {p0, v0}, Lfm/icelink/ICETcpRelayedCandidate;->raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V

    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V

    :goto_1
    return-void
.end method

.method private createPermissionSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while creating permission for {1}."

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICECreatePermissionArgs;

    .line 88
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->raiseCreatePermissionSuccess(Lfm/icelink/ICECreatePermissionArgs;)V

    .line 89
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V

    return-void
.end method

.method private deallocate(Lfm/CallbackState;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Lfm/icelink/STUNRefreshRequest;

    invoke-direct {v0}, Lfm/icelink/STUNRefreshRequest;-><init>()V

    .line 94
    new-instance v1, Lfm/icelink/STUNLifetimeAttribute;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/icelink/STUNLifetimeAttribute;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    .line 95
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 96
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    .line 97
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    iget-object v2, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 98
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 99
    new-instance v1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 100
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x7

    .line 101
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 103
    new-instance p2, Lfm/icelink/ICETcpRelayedCandidate$3;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpRelayedCandidate$3;-><init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 118
    new-instance p2, Lfm/icelink/ICETcpRelayedCandidate$4;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpRelayedCandidate$4;-><init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 133
    sget-object p2, Lfm/icelink/ICETcpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfm/icelink/ICETcpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private deallocateFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    sget-object v0, Lfm/icelink/ICETcpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/CallbackState;

    .line 143
    sget-object v1, Lfm/icelink/ICETcpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 144
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_1

    .line 145
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Deallocate failed for {0} after several attempts. {1}"

    .line 146
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_6

    .line 149
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNStaleNonceException;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNStaleNonceException;

    .line 154
    invoke-virtual {v1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNServerErrorException;

    if-nez v1, :cond_5

    .line 157
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Deallocate failed for {0}. {1}"

    .line 158
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/16 v1, 0x14

    .line 166
    invoke-static {v1}, Lfm/ManagedThread;->sleep(I)V

    .line 167
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->deallocate(Lfm/CallbackState;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private deallocateSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 4

    .line 172
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while deallocating {1}."

    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    :cond_0
    sget-object v0, Lfm/icelink/ICETcpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/CallbackState;

    .line 176
    sget-object v1, Lfm/icelink/ICETcpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    :cond_1
    return-void
.end method

.method private raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lfm/icelink/ICECreatePermissionCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreatePermissionCompleteArgs;-><init>()V

    .line 231
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionCompleteArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 232
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 233
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreatePermissionFailure(Lfm/icelink/ICECreatePermissionArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lfm/icelink/ICECreatePermissionFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreatePermissionFailureArgs;-><init>()V

    .line 240
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionFailureArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 241
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 242
    invoke-virtual {v0, p2}, Lfm/icelink/ICECreatePermissionFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 243
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreatePermissionSuccess(Lfm/icelink/ICECreatePermissionArgs;)V
    .locals 2

    .line 248
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lfm/icelink/ICECreatePermissionSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreatePermissionSuccessArgs;-><init>()V

    .line 250
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionSuccessArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 251
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 252
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private refresh(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lfm/icelink/ICETcpRelayedCandidate;->_expires:Ljava/util/Date;

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    const-wide/32 v4, 0x23c34600

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 262
    new-instance v0, Lfm/icelink/STUNRefreshRequest;

    invoke-direct {v0}, Lfm/icelink/STUNRefreshRequest;-><init>()V

    .line 263
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 264
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    .line 265
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    iget-object v2, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 266
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getTurnPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 267
    new-instance v1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 268
    invoke-virtual {v1, p1}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p1, 0x7

    .line 269
    invoke-virtual {v1, p1}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 271
    new-instance p1, Lfm/icelink/ICETcpRelayedCandidate$5;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICETcpRelayedCandidate$5;-><init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V

    invoke-virtual {v1, p1}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 286
    new-instance p1, Lfm/icelink/ICETcpRelayedCandidate$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICETcpRelayedCandidate$6;-><init>(Lfm/icelink/ICETcpRelayedCandidate;Lfm/icelink/ICETcpRelayedCandidate;)V

    invoke-virtual {v1, p1}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 300
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfm/icelink/ICETcpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private refreshFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    .line 308
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Refresh failed for {0} after several attempts. {1}"

    .line 309
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lfm/icelink/STUNStaleNonceException;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNStaleNonceException;

    .line 314
    invoke-virtual {v0}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_nonce:Ljava/lang/String;

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lfm/icelink/STUNServerErrorException;

    if-nez v0, :cond_3

    .line 317
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Refresh failed for {0}. {1}"

    .line 318
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/16 v0, 0x14

    .line 323
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V

    .line 324
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lfm/icelink/ICETcpRelayedCandidate;->refresh(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private refreshSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 6

    .line 329
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while refreshing {1}."

    .line 330
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 334
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Allocation extended by {0} seconds for {1}."

    .line 335
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lfm/icelink/ICETcpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    :cond_1
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_expires:Ljava/util/Date;

    :cond_2
    return-void
.end method

.method private setMappedAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_mappedAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setTurnPassword(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_turnPassword:Ljava/lang/String;

    return-void
.end method

.method private setTurnRealm(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_turnRealm:Ljava/lang/String;

    return-void
.end method

.method private setTurnUsername(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lfm/icelink/ICETcpRelayedCandidate;->_turnUsername:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createPermission(Lfm/icelink/ICECreatePermissionArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lfm/icelink/ICETcpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V

    return-void
.end method

.method public deallocate(Lfm/CallbackState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lfm/icelink/ICETcpRelayedCandidate;->deallocate(Lfm/CallbackState;I)V

    return-void
.end method

.method public getMappedAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 183
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_mappedAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 187
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getTurnPassword()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_turnPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnRealm()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_turnRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnUsername()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lfm/icelink/ICETcpRelayedCandidate;->_turnUsername:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lfm/icelink/ICETcpRelayedCandidate;->refresh(I)Z

    move-result v0

    return v0
.end method
