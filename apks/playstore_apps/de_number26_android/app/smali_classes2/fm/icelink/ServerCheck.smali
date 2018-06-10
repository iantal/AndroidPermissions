.class public Lfm/icelink/ServerCheck;
.super Ljava/lang/Object;
.source "ServerCheck.java"


# instance fields
.field private _checkArgs:Lfm/icelink/CheckServerArgs;

.field private _checkCount:I

.field private _checkCountLock:Ljava/lang/Object;

.field private _checkFailure:Z

.field private _checkSuccess:Z


# direct methods
.method public constructor <init>(Lfm/icelink/CheckServerArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    const/4 v0, 0x0

    .line 365
    iput v0, p0, Lfm/icelink/ServerCheck;->_checkCount:I

    .line 366
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/icelink/ServerCheck;->_checkCountLock:Ljava/lang/Object;

    .line 367
    iput-boolean v0, p0, Lfm/icelink/ServerCheck;->_checkSuccess:Z

    .line 368
    iput-boolean v0, p0, Lfm/icelink/ServerCheck;->_checkFailure:Z

    if-nez p1, :cond_0

    .line 370
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "checkArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_0
    iput-object p1, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ServerCheck;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->checkTimeoutCallback(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ServerCheck;Lfm/UdpSendFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->checkSendFailure(Lfm/UdpSendFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ServerCheck;Lfm/UdpSendSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->checkSendSuccess(Lfm/UdpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ServerCheck;Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->checkReceiveFailure(Lfm/UdpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ServerCheck;Lfm/UdpReceiveSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->checkReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V

    return-void
.end method

.method private checkReceiveFailure(Lfm/UdpReceiveFailureArgs;)V
    .locals 7

    .line 108
    invoke-virtual {p1}, Lfm/UdpReceiveFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/TimeoutTimer;

    .line 109
    invoke-virtual {p1}, Lfm/UdpReceiveFailureArgs;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    const-string v2, "Could not receive response from {0}:{1} via {2}:{3}. {4}"

    const/4 v3, 0x5

    .line 110
    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v4}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v4}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {p1}, Lfm/UdpReceiveFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v5}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lfm/UdpReceiveFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->raiseFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private checkReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/TimeoutTimer;

    .line 118
    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    const-string v2, "Received response from {0}:{1} via {2}:{3}."

    const/4 v3, 0x4

    .line 119
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemotePort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getBuffer()[B

    move-result-object p1

    invoke-static {p1}, Lfm/icelink/STUNMessage;->parseBytes([B)Lfm/icelink/STUNMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Could not parse server response."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getErrorCode()Lfm/icelink/STUNErrorCodeAttribute;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 126
    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getRelayPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_3

    .line 127
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v2

    if-nez v2, :cond_1

    .line 129
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Server response did not contain nonce."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object p1

    if-nez p1, :cond_2

    .line 133
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Server response did not contain realm."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2
    invoke-virtual {v2}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lfm/icelink/ServerCheck;->sendAllocateRequest(Lfm/UdpSocket;Ljava/lang/String;Ljava/lang/String;Lfm/TimeoutTimer;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 137
    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getRelayPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v2

    const/16 v3, 0x1b5

    if-ne v2, v3, :cond_4

    .line 138
    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->getSocket(Ljava/lang/String;)Lfm/UdpSocket;

    move-result-object p1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayRealm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lfm/icelink/ServerCheck;->sendAllocateRequest(Lfm/UdpSocket;Ljava/lang/String;Ljava/lang/String;Lfm/TimeoutTimer;)V

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getXorMappedAddress()Lfm/icelink/STUNXorMappedAddressAttribute;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v1}, Lfm/icelink/STUNXorMappedAddressAttribute;->getPort()I

    move-result v1

    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getMappedAddress()Lfm/icelink/STUNMappedAddressAttribute;

    move-result-object p1

    if-nez p1, :cond_6

    .line 150
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Server response did not contain public IP address."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_6
    invoke-virtual {p1}, Lfm/icelink/STUNMappedAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lfm/icelink/STUNMappedAddressAttribute;->getPort()I

    move-result p1

    move-object v8, v1

    move v1, p1

    move-object p1, v8

    .line 155
    :goto_0
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v6, v5}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 156
    invoke-direct {p0, p1, v1}, Lfm/icelink/ServerCheck;->raiseSuccess(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v5, v5}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->raiseFailure(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private checkSendFailure(Lfm/UdpSendFailureArgs;)V
    .locals 7

    .line 169
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/TimeoutTimer;

    .line 170
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    const-string v2, "Could not send request to {0}:{1} from {2}:{3}. {4}"

    const/4 v3, 0x5

    .line 171
    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v4}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v4}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lfm/UdpSocket;->getLocalPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v5}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lfm/UdpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->raiseFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private checkSendSuccess(Lfm/UdpSendSuccessArgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lfm/UdpSendSuccessArgs;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    const-string v1, "Sent request to {0}:{1} from {2}:{3}."

    const/4 v2, 0x4

    .line 179
    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v4}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v4}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "Receiving response from {0}:{1} via {2}:{3}..."

    .line 180
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    new-instance v0, Lfm/UdpReceiveArgs;

    invoke-virtual {p1}, Lfm/UdpSendSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/UdpReceiveArgs;-><init>(Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lfm/icelink/ServerCheck$4;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ServerCheck$4;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-virtual {v0, v1}, Lfm/UdpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 201
    new-instance v1, Lfm/icelink/ServerCheck$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ServerCheck$5;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-virtual {v0, v1}, Lfm/UdpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 215
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 216
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 217
    new-instance v4, Lfm/Holder;

    invoke-direct {v4, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Lfm/UdpSendSuccessArgs;->getSocket()Lfm/UdpSocket;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3, v4}, Lfm/UdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z

    move-result p1

    .line 219
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/UdpReceiveSuccessArgs;

    .line 220
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/UdpReceiveFailureArgs;

    .line 221
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/UdpReceiveCompleteArgs;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0, v1}, Lfm/icelink/ServerCheck;->checkReceiveFailure(Lfm/UdpReceiveFailureArgs;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0, v0}, Lfm/icelink/ServerCheck;->checkReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkTimeoutCallback(Ljava/lang/Object;)V
    .locals 5

    .line 232
    check-cast p1, Lfm/UdpSocket;

    const-string v0, "Check to {0}:{1} from {2}:{3} timed out."

    const/4 v1, 0x4

    .line 233
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lfm/UdpSocket;->getLocalPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v3, v3}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Check timed out."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfm/icelink/ServerCheck;->raiseFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private getSocket(Ljava/lang/String;)Lfm/UdpSocket;
    .locals 7

    .line 242
    new-instance v0, Lfm/UdpSocket;

    iget-object v1, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v1}, Lfm/icelink/CheckServerArgs;->getIpv6()Z

    move-result v1

    invoke-direct {v0, v1}, Lfm/UdpSocket;-><init>(Z)V

    .line 243
    new-instance v1, Lfm/Randomizer;

    invoke-direct {v1}, Lfm/Randomizer;-><init>()V

    const/high16 v2, 0x10000

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v2}, Lfm/Randomizer;->next(II)I

    move-result v1

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    .line 247
    :try_start_0
    new-instance v6, Lfm/BooleanHolder;

    invoke-direct {v6, v5}, Lfm/BooleanHolder;-><init>(Z)V

    .line 248
    invoke-virtual {v0, p1, v4, v6}, Lfm/UdpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    .line 249
    invoke-virtual {v6}, Lfm/BooleanHolder;->getValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    return-object v0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_3

    .line 260
    :try_start_1
    new-instance v2, Lfm/BooleanHolder;

    invoke-direct {v2, v5}, Lfm/BooleanHolder;-><init>(Z)V

    .line 261
    invoke-virtual {v0, p1, v3, v2}, Lfm/UdpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    .line 262
    invoke-virtual {v2}, Lfm/BooleanHolder;->getValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v0

    :catch_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private raiseFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v0}, Lfm/icelink/CheckServerArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Lfm/icelink/CheckServerFailureArgs;

    invoke-direct {v1}, Lfm/icelink/CheckServerFailureArgs;-><init>()V

    .line 277
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setServerIPAddress(Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setServerPort(I)V

    .line 279
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setRelayUsername(Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setRelayPassword(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayRealm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setRelayRealm(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setTimeout(I)V

    .line 283
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 284
    invoke-virtual {v1, p1}, Lfm/icelink/CheckServerFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 285
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSuccess(Ljava/lang/String;I)V
    .locals 3

    .line 290
    iget-object v0, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v0}, Lfm/icelink/CheckServerArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v1, Lfm/icelink/CheckServerSuccessArgs;

    invoke-direct {v1}, Lfm/icelink/CheckServerSuccessArgs;-><init>()V

    .line 293
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setServerIPAddress(Ljava/lang/String;)V

    .line 294
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setServerPort(I)V

    .line 295
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setRelayUsername(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setRelayPassword(Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayRealm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setRelayRealm(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setTimeout(I)V

    .line 299
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/CheckServerSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 300
    invoke-virtual {v1, p1}, Lfm/icelink/CheckServerSuccessArgs;->setPublicIPAddress(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, p2}, Lfm/icelink/CheckServerSuccessArgs;->setPublicPort(I)V

    .line 302
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendAllocateRequest(Lfm/UdpSocket;Ljava/lang/String;Ljava/lang/String;Lfm/TimeoutTimer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    new-instance v0, Lfm/icelink/STUNAllocateRequest;

    invoke-direct {v0}, Lfm/icelink/STUNAllocateRequest;-><init>()V

    .line 308
    new-instance v1, Lfm/icelink/STUNRequestedTransportAttribute;

    invoke-static {}, Lfm/icelink/STUNRequestedTransportAttribute;->getUdpProtocol()B

    move-result v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNRequestedTransportAttribute;-><init>(B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setRequestedTransport(Lfm/icelink/STUNRequestedTransportAttribute;)V

    .line 309
    new-instance v1, Lfm/icelink/STUNEvenPortAttribute;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/icelink/STUNEvenPortAttribute;-><init>(Z)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setEvenPort(Lfm/icelink/STUNEvenPortAttribute;)V

    .line 310
    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    iget-object v3, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v3}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    .line 312
    invoke-static {p3}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 314
    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-direct {v1, p3}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateRequest;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 317
    :goto_0
    invoke-static {p2}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 319
    new-instance v2, Lfm/icelink/STUNNonceAttribute;

    invoke-direct {v2, p2}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfm/icelink/STUNAllocateRequest;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 322
    new-instance p2, Lfm/icelink/STUNMessageIntegrityAttribute;

    iget-object v1, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v1}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getRelayPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v0, p2}, Lfm/icelink/STUNAllocateRequest;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 324
    :cond_2
    new-instance p2, Lfm/UdpSendArgs;

    invoke-virtual {v0}, Lfm/icelink/STUNAllocateRequest;->getBytes()[B

    move-result-object p3

    iget-object v0, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v0}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v1}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v1

    invoke-direct {p2, p3, v0, v1, p4}, Lfm/UdpSendArgs;-><init>([BLjava/lang/String;ILjava/lang/Object;)V

    .line 326
    new-instance p3, Lfm/icelink/ServerCheck$6;

    invoke-direct {p3, p0, p0}, Lfm/icelink/ServerCheck$6;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-virtual {p2, p3}, Lfm/UdpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 341
    new-instance p3, Lfm/icelink/ServerCheck$7;

    invoke-direct {p3, p0, p0}, Lfm/icelink/ServerCheck$7;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-virtual {p2, p3}, Lfm/UdpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 355
    invoke-virtual {p1, p2}, Lfm/UdpSocket;->sendAsync(Lfm/UdpSendArgs;)V

    return-void
.end method

.method private shouldRaise(ZZ)Z
    .locals 4

    .line 376
    iget-object v0, p0, Lfm/icelink/ServerCheck;->_checkCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget v1, p0, Lfm/icelink/ServerCheck;->_checkCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lfm/icelink/ServerCheck;->_checkCount:I

    .line 378
    iget-boolean v1, p0, Lfm/icelink/ServerCheck;->_checkSuccess:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lfm/icelink/ServerCheck;->_checkFailure:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 382
    iput-boolean v2, p0, Lfm/icelink/ServerCheck;->_checkSuccess:Z

    .line 383
    monitor-exit v0

    return v2

    :cond_1
    if-nez p2, :cond_2

    .line 385
    iget p1, p0, Lfm/icelink/ServerCheck;->_checkCount:I

    if-lez p1, :cond_2

    .line 386
    monitor-exit v0

    return v3

    .line 388
    :cond_2
    iput-boolean v2, p0, Lfm/icelink/ServerCheck;->_checkFailure:Z

    .line 389
    monitor-exit v0

    return v2

    .line 379
    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 390
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public check()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v2}, Lfm/icelink/CheckServerArgs;->getIpv6()Z

    move-result v2

    invoke-static {v2}, Lfm/icelink/LocalNetwork;->getIPAddresses(Z)[Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    .line 21
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Could not retrieve local device IP addresses."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 25
    invoke-direct {p0, v6}, Lfm/icelink/ServerCheck;->getSocket(Ljava/lang/String;)Lfm/UdpSocket;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-nez v2, :cond_3

    .line 31
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Could not bind any local sockets."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_3
    invoke-static {v3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    iput v2, p0, Lfm/icelink/ServerCheck;->_checkCount:I

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/UdpSocket;

    .line 36
    new-instance v4, Lfm/TimeoutTimer;

    new-instance v5, Lfm/icelink/ServerCheck$1;

    invoke-direct {v5, p0, p0}, Lfm/icelink/ServerCheck$1;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-direct {v4, v5, v3}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    .line 50
    iget-object v5, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v5}, Lfm/icelink/CheckServerArgs;->getTimeout()I

    move-result v5

    invoke-virtual {v4, v5}, Lfm/TimeoutTimer;->start(I)V

    const-string v5, "Sending request to {0}:{1} from {2}:{3}..."

    const/4 v6, 0x4

    .line 51
    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v7}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v7}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-virtual {v3}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v3}, Lfm/UdpSocket;->getLocalPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object v5, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v5}, Lfm/icelink/CheckServerArgs;->getRelayUsername()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v5}, Lfm/icelink/CheckServerArgs;->getRelayPassword()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 88
    iget-object v6, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v6}, Lfm/icelink/CheckServerArgs;->getRelayRealm()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v5, v6, v4}, Lfm/icelink/ServerCheck;->sendAllocateRequest(Lfm/UdpSocket;Ljava/lang/String;Ljava/lang/String;Lfm/TimeoutTimer;)V

    goto :goto_1

    .line 54
    :cond_6
    :goto_2
    new-instance v5, Lfm/icelink/STUNBindingRequest;

    invoke-direct {v5}, Lfm/icelink/STUNBindingRequest;-><init>()V

    .line 55
    new-instance v6, Lfm/UdpSendArgs;

    invoke-virtual {v5}, Lfm/icelink/STUNBindingRequest;->getBytes()[B

    move-result-object v5

    iget-object v7, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v7}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfm/icelink/ServerCheck;->_checkArgs:Lfm/icelink/CheckServerArgs;

    invoke-virtual {v8}, Lfm/icelink/CheckServerArgs;->getServerPort()I

    move-result v8

    invoke-direct {v6, v5, v7, v8, v4}, Lfm/UdpSendArgs;-><init>([BLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    new-instance v5, Lfm/icelink/ServerCheck$2;

    invoke-direct {v5, p0, p0}, Lfm/icelink/ServerCheck$2;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-virtual {v6, v5}, Lfm/UdpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 72
    new-instance v5, Lfm/icelink/ServerCheck$3;

    invoke-direct {v5, p0, p0}, Lfm/icelink/ServerCheck$3;-><init>(Lfm/icelink/ServerCheck;Lfm/icelink/ServerCheck;)V

    invoke-virtual {v6, v5}, Lfm/UdpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 86
    invoke-virtual {v3, v6}, Lfm/UdpSocket;->sendAsync(Lfm/UdpSendArgs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 93
    :try_start_2
    invoke-virtual {v4}, Lfm/TimeoutTimer;->stop()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v1, v1}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    invoke-direct {p0, v3}, Lfm/icelink/ServerCheck;->raiseFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    .line 101
    invoke-direct {p0, v1, v0}, Lfm/icelink/ServerCheck;->shouldRaise(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-direct {p0, v2}, Lfm/icelink/ServerCheck;->raiseFailure(Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method
