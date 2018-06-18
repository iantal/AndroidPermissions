.class Lfm/icelink/ICEUdpHostCandidate;
.super Lfm/icelink/ICEUdpCandidate;
.source "ICEUdpHostCandidate.java"


# instance fields
.field private __localPreference:I

.field private _adapterSpeed:J

.field private _mask:Ljava/lang/String;

.field private _peerReflexiveCandidate:Lfm/icelink/ICEUdpPeerReflexiveCandidate;

.field private _protocol:Lfm/icelink/StreamProtocol;

.field private _relayedCandidate:Lfm/icelink/ICEUdpRelayedCandidate;

.field private _serverReflexiveCandidate:Lfm/icelink/ICEUdpServerReflexiveCandidate;

.field private _socket:Lfm/UdpSocket;

.field private _virtualSocket:Lfm/icelink/VirtualUdpSocket;


# direct methods
.method public constructor <init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;ILjava/lang/String;IJLjava/lang/String;Lfm/icelink/StreamProtocol;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p9

    if-nez v7, :cond_0

    .line 69
    invoke-virtual {v8}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    invoke-virtual {v8}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Lfm/UdpSocket;->getLocalPort()I

    move-result v0

    goto :goto_2

    :goto_3
    move-object v0, v6

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfm/icelink/ICEUdpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 70
    invoke-direct {v6, v9}, Lfm/icelink/ICEUdpHostCandidate;->setProtocol(Lfm/icelink/StreamProtocol;)V

    .line 71
    invoke-direct {v6, v7}, Lfm/icelink/ICEUdpHostCandidate;->setSocket(Lfm/UdpSocket;)V

    .line 72
    invoke-direct {v6, v8}, Lfm/icelink/ICEUdpHostCandidate;->setVirtualSocket(Lfm/icelink/VirtualUdpSocket;)V

    move-wide/from16 v0, p6

    .line 73
    invoke-virtual {v6, v0, v1}, Lfm/icelink/ICEUdpHostCandidate;->setAdapterSpeed(J)V

    move-object/from16 v0, p8

    .line 74
    invoke-virtual {v6, v0}, Lfm/icelink/ICEUdpHostCandidate;->setMask(Ljava/lang/String;)V

    .line 75
    invoke-super {v6, v6}, Lfm/icelink/ICEUdpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    .line 76
    new-instance v0, Lfm/icelink/ICEUdpMessageBroker;

    invoke-direct {v0, v7, v8, v9}, Lfm/icelink/ICEUdpMessageBroker;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/StreamProtocol;)V

    invoke-super {v6, v0}, Lfm/icelink/ICEUdpCandidate;->setMessageBroker(Lfm/icelink/ICEUdpMessageBroker;)V

    .line 78
    invoke-super {v6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    new-instance v1, Lfm/icelink/ICEUdpHostCandidate$1;

    invoke-direct {v1, v6, v6}, Lfm/icelink/ICEUdpHostCandidate$1;-><init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->setOnSendRequest(Lfm/SingleAction;)V

    .line 93
    invoke-super {v6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    new-instance v1, Lfm/icelink/ICEUdpHostCandidate$2;

    invoke-direct {v1, v6, v6}, Lfm/icelink/ICEUdpHostCandidate$2;-><init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->setOnSendResponse(Lfm/SingleAction;)V

    .line 108
    invoke-super {v6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    new-instance v1, Lfm/icelink/ICEUdpHostCandidate$3;

    invoke-direct {v1, v6, v6}, Lfm/icelink/ICEUdpHostCandidate$3;-><init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->setOnSTUNRequest(Lfm/Action4;)V

    .line 123
    invoke-super {v6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    new-instance v1, Lfm/icelink/ICEUdpHostCandidate$4;

    invoke-direct {v1, v6, v6}, Lfm/icelink/ICEUdpHostCandidate$4;-><init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->setOnSTUNResponse(Lfm/Action4;)V

    .line 138
    invoke-super {v6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    new-instance v1, Lfm/icelink/ICEUdpHostCandidate$5;

    invoke-direct {v1, v6, v6}, Lfm/icelink/ICEUdpHostCandidate$5;-><init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ICEUdpMessageBroker;->setOnData(Lfm/Action4;)V

    .line 152
    invoke-super {v6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEUdpMessageBroker;->start()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICEUdpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 65
    invoke-super {p0, p0}, Lfm/icelink/ICEUdpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICESendRequestArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpHostCandidate;->processSendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICESendResponseArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICEUdpHostCandidate;->processSendResponse(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEUdpHostCandidate;->processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEUdpHostCandidate;->processSTUNResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICEUdpHostCandidate;[BLfm/icelink/TransportAddress;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/ICEUdpHostCandidate;->processData([BLfm/icelink/TransportAddress;ZI)V

    return-void
.end method

.method private processData([BLfm/icelink/TransportAddress;ZI)V
    .locals 3

    if-lez p4, :cond_0

    .line 156
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while receiving data for {1} stream."

    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    const/4 p4, 0x1

    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 159
    invoke-virtual {p0}, Lfm/icelink/ICEUdpHostCandidate;->getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p0

    .line 160
    :goto_0
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getOnData()Lfm/Action3;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V
    .locals 3

    if-lez p4, :cond_0

    .line 172
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while receiving peer check request for {1} stream."

    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    const/4 p4, 0x1

    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    invoke-virtual {p0}, Lfm/icelink/ICEUdpHostCandidate;->getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p0

    .line 176
    :goto_0
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getOnSTUNRequest()Lfm/Action4;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p4, p2, p3}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSTUNResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;ZI)V
    .locals 3

    if-lez p4, :cond_0

    .line 180
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{0} packets discarded while receiving peer check response for {1} stream."

    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    const/4 p4, 0x1

    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getSdpMediaType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v0, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 183
    invoke-virtual {p0}, Lfm/icelink/ICEUdpHostCandidate;->getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p0

    .line 184
    :goto_0
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getOnSTUNResponse()Lfm/Action3;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSendRequest(Lfm/icelink/ICESendRequestArgs;)V
    .locals 1

    .line 164
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getOnSendRequest()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private processSendResponse(Lfm/icelink/ICESendResponseArgs;)V
    .locals 1

    .line 168
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getOnSendResponse()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_protocol:Lfm/icelink/StreamProtocol;

    return-void
.end method

.method private setSocket(Lfm/UdpSocket;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_socket:Lfm/UdpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualUdpSocket;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_virtualSocket:Lfm/icelink/VirtualUdpSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 15
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/ICEUdpMessageBroker;->stop()Z

    .line 16
    invoke-virtual {p0}, Lfm/icelink/ICEUdpHostCandidate;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lfm/icelink/ICEUdpHostCandidate;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->close()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICEUdpHostCandidate;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualUdpSocket;->close()V

    :goto_0
    return-void
.end method

.method public getAdapterSpeed()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_adapterSpeed:J

    return-wide v0
.end method

.method public getLocalPreference()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/ICEUdpHostCandidate;->__localPreference:I

    return v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_mask:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerReflexiveCandidate()Lfm/icelink/ICEUdpPeerReflexiveCandidate;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_peerReflexiveCandidate:Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    return-object v0
.end method

.method getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method public getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_relayedCandidate:Lfm/icelink/ICEUdpRelayedCandidate;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;
    .locals 1

    .line 52
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_serverReflexiveCandidate:Lfm/icelink/ICEUdpServerReflexiveCandidate;

    return-object v0
.end method

.method public getSocket()Lfm/UdpSocket;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_socket:Lfm/UdpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualUdpSocket;
    .locals 1

    .line 60
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate;->_virtualSocket:Lfm/icelink/VirtualUdpSocket;

    return-object v0
.end method

.method public setAdapterSpeed(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_adapterSpeed:J

    return-void
.end method

.method public setLocalPreference(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    iput p1, p0, Lfm/icelink/ICEUdpHostCandidate;->__localPreference:I

    .line 193
    invoke-super {p0}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/icelink/ICEUdpMessageBroker;->setLocalPreference(I)V

    .line 194
    invoke-static {}, Lfm/icelink/Candidate;->getHostTypePreference()B

    move-result p1

    iget v0, p0, Lfm/icelink/ICEUdpHostCandidate;->__localPreference:I

    invoke-super {p0, p1, v0}, Lfm/icelink/ICEUdpCandidate;->setPriority(BI)V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_mask:Ljava/lang/String;

    return-void
.end method

.method public setPeerReflexiveCandidate(Lfm/icelink/ICEUdpPeerReflexiveCandidate;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_peerReflexiveCandidate:Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    return-void
.end method

.method public setRelayedCandidate(Lfm/icelink/ICEUdpRelayedCandidate;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_relayedCandidate:Lfm/icelink/ICEUdpRelayedCandidate;

    return-void
.end method

.method public setServerReflexiveCandidate(Lfm/icelink/ICEUdpServerReflexiveCandidate;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate;->_serverReflexiveCandidate:Lfm/icelink/ICEUdpServerReflexiveCandidate;

    return-void
.end method
