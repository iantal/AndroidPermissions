.class Lfm/icelink/ICEUdpRelayedCandidate;
.super Lfm/icelink/ICEUdpCandidate;
.source "ICEUdpRelayedCandidate.java"


# static fields
.field private static _callbackStateKey:Ljava/lang/String; = "fm.icelink.callbackstate"


# instance fields
.field private _createPermissionArgsKey:Ljava/lang/String;

.field private _expires:Ljava/util/Date;

.field private _mappedAddress:Lfm/icelink/TransportAddress;

.field private _nonce:Ljava/lang/String;

.field private _refreshArgsKey:Ljava/lang/String;

.field private _serverAddress:Lfm/icelink/TransportAddress;

.field private _turnPassword:Ljava/lang/String;

.field private _turnRealm:Ljava/lang/String;

.field private _turnUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICEUdpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_expires:Ljava/util/Date;

    const-string p1, "fm.icelink.iceudprelayedcandidate.refreshargs"

    .line 215
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_refreshArgsKey:Ljava/lang/String;

    const-string p1, "fm.icelink.iceudprelayedcandidate.createpermissionargs"

    .line 216
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    .line 217
    sget-object p1, Lfm/StringExtensions;->empty:Ljava/lang/String;

    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    .line 218
    invoke-super {p0, p0}, Lfm/icelink/ICEUdpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    .line 219
    invoke-direct {p0, p7}, Lfm/icelink/ICEUdpRelayedCandidate;->setMappedAddress(Lfm/icelink/TransportAddress;)V

    .line 220
    invoke-direct {p0, p8}, Lfm/icelink/ICEUdpRelayedCandidate;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 221
    invoke-direct {p0, p10}, Lfm/icelink/ICEUdpRelayedCandidate;->setTurnUsername(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p11}, Lfm/icelink/ICEUdpRelayedCandidate;->setTurnRealm(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p12}, Lfm/icelink/ICEUdpRelayedCandidate;->setTurnPassword(Ljava/lang/String;)V

    if-eqz p13, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object p13, Lfm/StringExtensions;->empty:Ljava/lang/String;

    :goto_0
    iput-object p13, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 226
    invoke-virtual {p6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-super {p0, p1}, Lfm/icelink/ICEUdpCandidate;->setMessageBroker(Lfm/icelink/ICEUdpMessageBroker;)V

    .line 227
    instance-of p1, p6, Lfm/icelink/ICEUdpHostCandidate;

    if-eqz p1, :cond_1

    .line 228
    check-cast p6, Lfm/icelink/ICEUdpHostCandidate;

    .line 229
    invoke-virtual {p6, p0}, Lfm/icelink/ICEUdpHostCandidate;->setRelayedCandidate(Lfm/icelink/ICEUdpRelayedCandidate;)V

    .line 230
    invoke-static {}, Lfm/icelink/Candidate;->getRelayTypePreference()B

    move-result p1

    invoke-virtual {p6}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result p2

    invoke-super {p0, p1, p2}, Lfm/icelink/ICEUdpCandidate;->setPriority(BI)V

    .line 233
    :cond_1
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object p1

    int-to-double p2, p9

    invoke-static {p1, p2, p3}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_expires:Ljava/util/Date;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->createPermissionSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->createPermissionFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->deallocateSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->deallocateFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->refreshSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->refreshFailure(Lfm/icelink/ICESendRequestFailureArgs;)V

    return-void
.end method

.method private createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lfm/icelink/STUNCreatePermissionRequest;

    invoke-direct {v0}, Lfm/icelink/STUNCreatePermissionRequest;-><init>()V

    .line 17
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

    .line 18
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 19
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    .line 20
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    iget-object v2, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 21
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNCreatePermissionRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 22
    new-instance v1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 23
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x7

    .line 24
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 26
    new-instance p2, Lfm/icelink/ICEUdpRelayedCandidate$1;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEUdpRelayedCandidate$1;-><init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 41
    new-instance p2, Lfm/icelink/ICEUdpRelayedCandidate$2;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEUdpRelayedCandidate$2;-><init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 56
    iget-object p2, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private createPermissionFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICECreatePermissionArgs;

    .line 66
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 67
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CreatePermission request failed for {0} after several attempts. {1}"

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

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

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseCreatePermissionFailure(Lfm/icelink/ICECreatePermissionArgs;Ljava/lang/Exception;)V

    .line 68
    invoke-direct {p0, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNStaleNonceException;

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNStaleNonceException;

    .line 72
    invoke-virtual {v1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNServerErrorException;

    if-nez v1, :cond_2

    .line 75
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "CreatePermission request failed for {0}. {1}"

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

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

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseCreatePermissionFailure(Lfm/icelink/ICECreatePermissionArgs;Ljava/lang/Exception;)V

    .line 76
    invoke-direct {p0, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V

    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V

    :goto_1
    return-void
.end method

.method private createPermissionSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while creating permission for {1}."

    const/4 v1, 0x2

    .line 86
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

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_createPermissionArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICECreatePermissionArgs;

    .line 89
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseCreatePermissionSuccess(Lfm/icelink/ICECreatePermissionArgs;)V

    .line 90
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V

    return-void
.end method

.method private deallocate(Lfm/CallbackState;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Lfm/icelink/STUNRefreshRequest;

    invoke-direct {v0}, Lfm/icelink/STUNRefreshRequest;-><init>()V

    .line 95
    new-instance v1, Lfm/icelink/STUNLifetimeAttribute;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/icelink/STUNLifetimeAttribute;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    .line 96
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 97
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    .line 98
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    iget-object v2, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 99
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 100
    new-instance v1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 101
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x7

    .line 102
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 104
    new-instance p2, Lfm/icelink/ICEUdpRelayedCandidate$3;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEUdpRelayedCandidate$3;-><init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 119
    new-instance p2, Lfm/icelink/ICEUdpRelayedCandidate$4;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEUdpRelayedCandidate$4;-><init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 134
    sget-object p2, Lfm/icelink/ICEUdpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private deallocateFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    sget-object v0, Lfm/icelink/ICEUdpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/CallbackState;

    .line 144
    sget-object v1, Lfm/icelink/ICEUdpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestFailureArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    .line 145
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_1

    .line 146
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Deallocate failed for {0} after several attempts. {1}"

    .line 147
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_7

    .line 150
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNStaleNonceException;

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNStaleNonceException;

    .line 155
    invoke-virtual {v1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNServerErrorException;

    if-nez v1, :cond_6

    .line 158
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNAllocationMismatchException;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Deallocate failed for {0}. {1}"

    .line 164
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/16 v1, 0x14

    .line 173
    invoke-static {v1}, Lfm/ManagedThread;->sleep(I)V

    .line 174
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->deallocate(Lfm/CallbackState;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private deallocateSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 4

    .line 179
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while deallocating {1}."

    const/4 v1, 0x2

    .line 180
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

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    :cond_0
    sget-object v0, Lfm/icelink/ICEUdpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/CallbackState;

    .line 183
    sget-object v1, Lfm/icelink/ICEUdpRelayedCandidate;->_callbackStateKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->unsetDynamicValue(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lfm/CallbackState;->execute()V

    :cond_1
    return-void
.end method

.method private raiseCreatePermissionComplete(Lfm/icelink/ICECreatePermissionArgs;)V
    .locals 2

    .line 241
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lfm/icelink/ICECreatePermissionCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreatePermissionCompleteArgs;-><init>()V

    .line 243
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionCompleteArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 244
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 245
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreatePermissionFailure(Lfm/icelink/ICECreatePermissionArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lfm/icelink/ICECreatePermissionFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreatePermissionFailureArgs;-><init>()V

    .line 252
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionFailureArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 253
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 254
    invoke-virtual {v0, p2}, Lfm/icelink/ICECreatePermissionFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 255
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseCreatePermissionSuccess(Lfm/icelink/ICECreatePermissionArgs;)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lfm/icelink/ICECreatePermissionSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICECreatePermissionSuccessArgs;-><init>()V

    .line 262
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getRemoteAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionSuccessArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 263
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICECreatePermissionSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 264
    invoke-virtual {p1}, Lfm/icelink/ICECreatePermissionArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseRefreshComplete(Lfm/icelink/ICERefreshArgs;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lfm/icelink/ICERefreshCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICERefreshCompleteArgs;-><init>()V

    .line 271
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICERefreshCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 272
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseRefreshFailure(Lfm/icelink/ICERefreshArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 277
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lfm/icelink/ICERefreshFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICERefreshFailureArgs;-><init>()V

    .line 279
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICERefreshFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 280
    invoke-virtual {v0, p2}, Lfm/icelink/ICERefreshFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 281
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseRefreshSuccess(Lfm/icelink/ICERefreshArgs;)V
    .locals 2

    .line 286
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lfm/icelink/ICERefreshSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICERefreshSuccessArgs;-><init>()V

    .line 288
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICERefreshSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 289
    invoke-virtual {p1}, Lfm/icelink/ICERefreshArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private refresh(Lfm/icelink/ICERefreshArgs;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    new-instance v0, Lfm/icelink/STUNRefreshRequest;

    invoke-direct {v0}, Lfm/icelink/STUNRefreshRequest;-><init>()V

    .line 295
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 296
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    .line 297
    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    iget-object v2, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 298
    new-instance v1, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnRealm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getTurnPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNRefreshRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 299
    new-instance v1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfm/icelink/ICESendRequestArgs;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    .line 300
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setAttempt(I)V

    const/4 p2, 0x7

    .line 301
    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    .line 303
    new-instance p2, Lfm/icelink/ICEUdpRelayedCandidate$5;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEUdpRelayedCandidate$5;-><init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 318
    new-instance p2, Lfm/icelink/ICEUdpRelayedCandidate$6;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICEUdpRelayedCandidate$6;-><init>(Lfm/icelink/ICEUdpRelayedCandidate;Lfm/icelink/ICEUdpRelayedCandidate;)V

    invoke-virtual {v1, p2}, Lfm/icelink/ICESendRequestArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 333
    iget-object p2, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_refreshArgsKey:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lfm/icelink/ICESendRequestArgs;->setDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfm/icelink/ICEUdpMessageBroker;->sendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private refreshFailure(Lfm/icelink/ICESendRequestFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_refreshArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestFailureArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICERefreshArgs;

    .line 343
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 344
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Refresh request failed for {0} after several attempts. {1}"

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

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

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseRefreshFailure(Lfm/icelink/ICERefreshArgs;Ljava/lang/Exception;)V

    .line 345
    invoke-direct {p0, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseRefreshComplete(Lfm/icelink/ICERefreshArgs;)V

    goto :goto_1

    .line 347
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNStaleNonceException;

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lfm/icelink/STUNStaleNonceException;

    .line 349
    invoke-virtual {v1}, Lfm/icelink/STUNStaleNonceException;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_nonce:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lfm/icelink/STUNServerErrorException;

    if-nez v1, :cond_2

    .line 352
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Refresh request failed for {0}. {1}"

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

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

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseRefreshFailure(Lfm/icelink/ICERefreshArgs;Ljava/lang/Exception;)V

    .line 353
    invoke-direct {p0, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseRefreshComplete(Lfm/icelink/ICERefreshArgs;)V

    return-void

    :cond_2
    :goto_0
    const/16 v1, 0x14

    .line 357
    invoke-static {v1}, Lfm/ManagedThread;->sleep(I)V

    .line 358
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestFailureArgs;->getAttempt()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->refresh(Lfm/icelink/ICERefreshArgs;I)V

    :goto_1
    return-void
.end method

.method private refreshSuccess(Lfm/icelink/ICESendRequestSuccessArgs;)V
    .locals 6

    .line 363
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

    .line 364
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getDiscardedPacketCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestSuccessArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Allocation extended by {0} seconds for {1}."

    .line 369
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0}, Lfm/icelink/ICEUdpRelayedCandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 371
    :cond_1
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v1, v2, v3}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_expires:Ljava/util/Date;

    .line 373
    :cond_2
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_refreshArgsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfm/icelink/ICESendRequestSuccessArgs;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICERefreshArgs;

    .line 374
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseRefreshSuccess(Lfm/icelink/ICERefreshArgs;)V

    .line 375
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpRelayedCandidate;->raiseRefreshComplete(Lfm/icelink/ICERefreshArgs;)V

    return-void
.end method

.method private setMappedAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_mappedAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setTurnPassword(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_turnPassword:Ljava/lang/String;

    return-void
.end method

.method private setTurnRealm(Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_turnRealm:Ljava/lang/String;

    return-void
.end method

.method private setTurnUsername(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_turnUsername:Ljava/lang/String;

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

    .line 61
    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->createPermission(Lfm/icelink/ICECreatePermissionArgs;I)V

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

    .line 139
    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->deallocate(Lfm/CallbackState;I)V

    return-void
.end method

.method public getMappedAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 190
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_mappedAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 194
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getTurnPassword()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_turnPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnRealm()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_turnRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnUsername()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_turnUsername:Ljava/lang/String;

    return-object v0
.end method

.method public needsRefresh()Z
    .locals 6

    .line 237
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lfm/icelink/ICEUdpRelayedCandidate;->_expires:Ljava/util/Date;

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    const-wide/32 v4, 0x23c34600

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refresh(Lfm/icelink/ICERefreshArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, v0}, Lfm/icelink/ICEUdpRelayedCandidate;->refresh(Lfm/icelink/ICERefreshArgs;I)V

    return-void
.end method
