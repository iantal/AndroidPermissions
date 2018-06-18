.class public Lfm/icelink/VirtualUdpSocket;
.super Ljava/lang/Object;
.source "VirtualUdpSocket.java"


# instance fields
.field private __isClosed:Z

.field private _localIPAddress:Ljava/lang/String;

.field private _localPort:I

.field private _receiveActive:Z

.field private _receiveLock:Ljava/lang/Object;

.field private _receiveTimer:Lfm/TimeoutTimer;

.field private _virtualAdapter:Lfm/icelink/VirtualAdapter;


# direct methods
.method public constructor <init>(Lfm/icelink/VirtualAdapter;)V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    .line 319
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveLock:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/VirtualUdpSocket;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->receiveTimeout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/VirtualUdpSocket;Lfm/ManagedThread;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->receiveAsyncCallback(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/VirtualUdpSocket;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->sendAsyncCallback(Lfm/ManagedThread;)V

    return-void
.end method

.method private raiseReceiveComplete(Lfm/UdpReceiveArgs;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lfm/UdpReceiveCompleteArgs;

    invoke-direct {v0}, Lfm/UdpReceiveCompleteArgs;-><init>()V

    .line 59
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpReceiveCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 60
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpReceiveCompleteArgs;->setState(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0, p0}, Lfm/icelink/VirtualUdpSocketExtensions;->setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V

    .line 63
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lfm/UdpReceiveFailureArgs;

    invoke-direct {v0}, Lfm/UdpReceiveFailureArgs;-><init>()V

    .line 70
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpReceiveFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 71
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpReceiveFailureArgs;->setState(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, p2}, Lfm/UdpReceiveFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 74
    invoke-static {v0, p0}, Lfm/icelink/VirtualUdpSocketExtensions;->setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V

    .line 75
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveSuccess(Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lfm/UdpReceiveSuccessArgs;

    invoke-direct {v0}, Lfm/UdpReceiveSuccessArgs;-><init>()V

    .line 82
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpReceiveSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 83
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpReceiveSuccessArgs;->setState(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p2}, Lfm/UdpReceiveSuccessArgs;->setBuffer([B)V

    .line 85
    invoke-virtual {v0, p3}, Lfm/UdpReceiveSuccessArgs;->setRemoteIPAddress(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p4}, Lfm/UdpReceiveSuccessArgs;->setRemotePort(I)V

    .line 88
    invoke-static {v0, p0}, Lfm/icelink/VirtualUdpSocketExtensions;->setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V

    .line 89
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendComplete(Lfm/UdpSendArgs;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lfm/UdpSendCompleteArgs;

    invoke-direct {v0}, Lfm/UdpSendCompleteArgs;-><init>()V

    .line 96
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 97
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendCompleteArgs;->setBuffer([B)V

    .line 98
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendCompleteArgs;->setIPAddress(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/UdpSendCompleteArgs;->setPort(I)V

    .line 100
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendCompleteArgs;->setState(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0, p0}, Lfm/icelink/VirtualUdpSocketExtensions;->setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V

    .line 103
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendFailure(Lfm/UdpSendArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lfm/UdpSendFailureArgs;

    invoke-direct {v0}, Lfm/UdpSendFailureArgs;-><init>()V

    .line 110
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 111
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendFailureArgs;->setBuffer([B)V

    .line 112
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendFailureArgs;->setIPAddress(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/UdpSendFailureArgs;->setPort(I)V

    .line 114
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendFailureArgs;->setState(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0, p2}, Lfm/UdpSendFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 117
    invoke-static {v0, p0}, Lfm/icelink/VirtualUdpSocketExtensions;->setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V

    .line 118
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendSuccess(Lfm/UdpSendArgs;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lfm/UdpSendSuccessArgs;

    invoke-direct {v0}, Lfm/UdpSendSuccessArgs;-><init>()V

    .line 125
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 126
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendSuccessArgs;->setBuffer([B)V

    .line 127
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendSuccessArgs;->setIPAddress(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/UdpSendSuccessArgs;->setPort(I)V

    .line 129
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/UdpSendSuccessArgs;->setState(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0, p0}, Lfm/icelink/VirtualUdpSocketExtensions;->setVirtualSocket(Lfm/UdpOutputArgs;Lfm/icelink/VirtualUdpSocket;)V

    .line 132
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private receiveAsyncCallback(Lfm/ManagedThread;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/UdpReceiveArgs;

    const/4 v0, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p0, v0}, Lfm/icelink/VirtualUdpSocket;->receive(I)Lfm/icelink/VirtualPacket;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->__isClosed:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualUdpSocket;->raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Receive cancelled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualUdpSocket;->raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0}, Lfm/icelink/VirtualPacket;->getPayload()[B

    move-result-object v1

    invoke-virtual {v0}, Lfm/icelink/VirtualPacket;->getSourceIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/VirtualPacket;->getSourcePort()I

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lfm/icelink/VirtualUdpSocket;->raiseReceiveSuccess(Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 236
    :try_start_1
    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualUdpSocket;->raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->raiseReceiveComplete(Lfm/UdpReceiveArgs;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->raiseReceiveComplete(Lfm/UdpReceiveArgs;)V

    throw v0
.end method

.method private receiveTimeout(Ljava/lang/Object;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 245
    :try_start_0
    iput-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    .line 246
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sendAsyncCallback(Lfm/ManagedThread;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/UdpSendArgs;

    .line 293
    :try_start_0
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/UdpSendArgs;->getPort()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lfm/icelink/VirtualUdpSocket;->send([BLjava/lang/String;I)I

    .line 294
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->raiseSendSuccess(Lfm/UdpSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 297
    :try_start_1
    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualUdpSocket;->raiseSendFailure(Lfm/UdpSendArgs;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->raiseSendComplete(Lfm/UdpSendArgs;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->raiseSendComplete(Lfm/UdpSendArgs;)V

    throw v0
.end method

.method private setLocalIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_localIPAddress:Ljava/lang/String;

    return-void
.end method

.method private setLocalPort(I)V
    .locals 0

    .line 309
    iput p1, p0, Lfm/icelink/VirtualUdpSocket;->_localPort:I

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lfm/icelink/VirtualUdpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    invoke-virtual {v0}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot bind to IP address. Virtual adapter IP address must match."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualUdpSocket;->setLocalIPAddress(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lfm/icelink/VirtualUdpSocket;->setLocalPort(I)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->__isClosed:Z

    return-void
.end method

.method public getIsClosed()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->__isClosed:Z

    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/VirtualUdpSocket;->_localIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 53
    iget v0, p0, Lfm/icelink/VirtualUdpSocket;->_localPort:I

    return v0
.end method

.method public receive(I)Lfm/icelink/VirtualPacket;
    .locals 4

    .line 145
    iget-object v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveLock:Ljava/lang/Object;

    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 148
    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-lez p1, :cond_1

    .line 154
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/icelink/VirtualUdpSocket$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualUdpSocket$1;-><init>(Lfm/icelink/VirtualUdpSocket;Lfm/icelink/VirtualUdpSocket;)V

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    .line 169
    :try_start_1
    iget-object v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {v0, p1}, Lfm/TimeoutTimer;->start(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not start virtual TCP socket receive timer."

    .line 172
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 176
    :try_start_2
    iget-boolean v1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lfm/icelink/VirtualUdpSocket;->__isClosed:Z

    if-nez v1, :cond_4

    .line 177
    iget-object v1, p0, Lfm/icelink/VirtualUdpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    invoke-virtual {p0}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v3

    invoke-virtual {v1, v3}, Lfm/icelink/VirtualAdapter;->getDelivery(I)Lfm/icelink/VirtualPacket;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    if-lez p1, :cond_2

    .line 186
    iget-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TimeoutTimer;->stop()Z

    .line 188
    :cond_2
    iget-object v3, p0, Lfm/icelink/VirtualUdpSocket;->_receiveLock:Ljava/lang/Object;

    .line 189
    monitor-enter v3

    .line 190
    :try_start_3
    iput-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    .line 191
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    const/16 v1, 0xa

    .line 181
    :try_start_4
    invoke-static {v1}, Lfm/ManagedThread;->sleep(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_4
    if-lez p1, :cond_5

    .line 186
    iget-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TimeoutTimer;->stop()Z

    .line 188
    :cond_5
    iget-object v1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveLock:Ljava/lang/Object;

    .line 189
    monitor-enter v1

    .line 190
    :try_start_5
    iput-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    .line 191
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    if-lez p1, :cond_6

    .line 186
    iget-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TimeoutTimer;->stop()Z

    .line 188
    :cond_6
    iget-object p1, p0, Lfm/icelink/VirtualUdpSocket;->_receiveLock:Ljava/lang/Object;

    .line 189
    monitor-enter p1

    .line 190
    :try_start_6
    iput-boolean v0, p0, Lfm/icelink/VirtualUdpSocket;->_receiveActive:Z

    .line 191
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception p1

    .line 151
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method public receiveAsync(Lfm/UdpReceiveArgs;)V
    .locals 3

    .line 202
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/VirtualUdpSocket$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualUdpSocket$2;-><init>(Lfm/icelink/VirtualUdpSocket;Lfm/icelink/VirtualUdpSocket;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 216
    invoke-virtual {v0, p1}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 218
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method

.method public send([BLjava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    new-instance v0, Lfm/icelink/VirtualPacket;

    invoke-direct {v0}, Lfm/icelink/VirtualPacket;-><init>()V

    .line 258
    invoke-virtual {p0}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualPacket;->setSourceIPAddress(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualPacket;->setSourcePort(I)V

    .line 260
    invoke-virtual {v0, p1}, Lfm/icelink/VirtualPacket;->setPayload([B)V

    .line 261
    iget-object v1, p0, Lfm/icelink/VirtualUdpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    invoke-virtual {v1}, Lfm/icelink/VirtualAdapter;->getNetwork()Lfm/icelink/VirtualNetwork;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lfm/icelink/VirtualNetwork;->send(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z

    .line 262
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    return p1
.end method

.method public sendAsync(Lfm/UdpSendArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/VirtualUdpSocket$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualUdpSocket$3;-><init>(Lfm/icelink/VirtualUdpSocket;Lfm/icelink/VirtualUdpSocket;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 285
    invoke-virtual {v0, p1}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 287
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method
