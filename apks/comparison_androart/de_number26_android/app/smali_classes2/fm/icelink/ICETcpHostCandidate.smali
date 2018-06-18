.class Lfm/icelink/ICETcpHostCandidate;
.super Lfm/icelink/ICETcpCandidate;
.source "ICETcpHostCandidate.java"


# instance fields
.field private __localPreference:I

.field private _adapterSpeed:J

.field private _protocol:Lfm/icelink/StreamProtocol;

.field private _relayedCandidate:Lfm/icelink/ICETcpRelayedCandidate;

.field private _socket:Lfm/TcpSocket;

.field private _virtualSocket:Lfm/icelink/VirtualTcpSocket;


# direct methods
.method public constructor <init>(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;ILjava/lang/String;IJLfm/icelink/StreamProtocol;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p2}, Lfm/icelink/VirtualTcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfm/TcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lfm/TcpSocket;->getLocalPort()I

    move-result v0

    goto :goto_2

    :goto_3
    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfm/icelink/ICETcpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 46
    invoke-direct {p0, p8}, Lfm/icelink/ICETcpHostCandidate;->setProtocol(Lfm/icelink/StreamProtocol;)V

    .line 47
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpHostCandidate;->setSocket(Lfm/TcpSocket;)V

    .line 48
    invoke-direct {p0, p2}, Lfm/icelink/ICETcpHostCandidate;->setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V

    .line 49
    invoke-virtual {p0, p6, p7}, Lfm/icelink/ICETcpHostCandidate;->setAdapterSpeed(J)V

    .line 50
    invoke-super {p0, p0}, Lfm/icelink/ICETcpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    .line 51
    new-instance p3, Lfm/icelink/ICETcpMessageBroker;

    invoke-direct {p3, p1, p2, p8}, Lfm/icelink/ICETcpMessageBroker;-><init>(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;Lfm/icelink/StreamProtocol;)V

    invoke-super {p0, p3}, Lfm/icelink/ICETcpCandidate;->setMessageBroker(Lfm/icelink/ICETcpMessageBroker;)V

    .line 53
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    new-instance p2, Lfm/icelink/ICETcpHostCandidate$1;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpHostCandidate$1;-><init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V

    invoke-virtual {p1, p2}, Lfm/icelink/ICETcpMessageBroker;->setOnSendRequest(Lfm/SingleAction;)V

    .line 68
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    new-instance p2, Lfm/icelink/ICETcpHostCandidate$2;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpHostCandidate$2;-><init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V

    invoke-virtual {p1, p2}, Lfm/icelink/ICETcpMessageBroker;->setOnSendResponse(Lfm/SingleAction;)V

    .line 83
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    new-instance p2, Lfm/icelink/ICETcpHostCandidate$3;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpHostCandidate$3;-><init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V

    invoke-virtual {p1, p2}, Lfm/icelink/ICETcpMessageBroker;->setOnSTUNRequest(Lfm/Action3;)V

    .line 98
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    new-instance p2, Lfm/icelink/ICETcpHostCandidate$4;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpHostCandidate$4;-><init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V

    invoke-virtual {p1, p2}, Lfm/icelink/ICETcpMessageBroker;->setOnSTUNResponse(Lfm/Action3;)V

    .line 113
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object p1

    new-instance p2, Lfm/icelink/ICETcpHostCandidate$5;

    invoke-direct {p2, p0, p0}, Lfm/icelink/ICETcpHostCandidate$5;-><init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V

    invoke-virtual {p1, p2}, Lfm/icelink/ICETcpMessageBroker;->setOnData(Lfm/Action3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICETcpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 41
    invoke-super {p0, p0}, Lfm/icelink/ICETcpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICESendRequestArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpHostCandidate;->processSendRequest(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICESendResponseArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpHostCandidate;->processSendResponse(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICETcpHostCandidate;->processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICETcpHostCandidate;->processSTUNResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICETcpHostCandidate;[BLfm/icelink/TransportAddress;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICETcpHostCandidate;->processData([BLfm/icelink/TransportAddress;Z)V

    return-void
.end method

.method private processData([BLfm/icelink/TransportAddress;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 130
    invoke-virtual {p0}, Lfm/icelink/ICETcpHostCandidate;->getRelayedCandidate()Lfm/icelink/ICETcpRelayedCandidate;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p0

    .line 131
    :goto_0
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getOnData()Lfm/Action3;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSTUNRequest(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 143
    invoke-virtual {p0}, Lfm/icelink/ICETcpHostCandidate;->getRelayedCandidate()Lfm/icelink/ICETcpRelayedCandidate;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 144
    :goto_0
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getOnSTUNRequest()Lfm/Action4;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p2, p3}, Lfm/Action4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSTUNResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 148
    invoke-virtual {p0}, Lfm/icelink/ICETcpHostCandidate;->getRelayedCandidate()Lfm/icelink/ICETcpRelayedCandidate;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p0

    .line 149
    :goto_0
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getOnSTUNResponse()Lfm/Action3;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private processSendRequest(Lfm/icelink/ICESendRequestArgs;)V
    .locals 1

    .line 135
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getOnSendRequest()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private processSendResponse(Lfm/icelink/ICESendResponseArgs;)V
    .locals 1

    .line 139
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getOnSendResponse()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lfm/icelink/ICETcpHostCandidate;->_protocol:Lfm/icelink/StreamProtocol;

    return-void
.end method

.method private setSocket(Lfm/TcpSocket;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lfm/icelink/ICETcpHostCandidate;->_socket:Lfm/TcpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lfm/icelink/ICETcpHostCandidate;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-void
.end method


# virtual methods
.method public getAdapterSpeed()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lfm/icelink/ICETcpHostCandidate;->_adapterSpeed:J

    return-wide v0
.end method

.method public getLocalPreference()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/ICETcpHostCandidate;->__localPreference:I

    return v0
.end method

.method getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/ICETcpHostCandidate;->_protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method public getRelayedCandidate()Lfm/icelink/ICETcpRelayedCandidate;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/ICETcpHostCandidate;->_relayedCandidate:Lfm/icelink/ICETcpRelayedCandidate;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSocket()Lfm/TcpSocket;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICETcpHostCandidate;->_socket:Lfm/TcpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualTcpSocket;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/ICETcpHostCandidate;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-object v0
.end method

.method public setAdapterSpeed(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lfm/icelink/ICETcpHostCandidate;->_adapterSpeed:J

    return-void
.end method

.method public setLocalPreference(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iput p1, p0, Lfm/icelink/ICETcpHostCandidate;->__localPreference:I

    .line 158
    invoke-super {p0}, Lfm/icelink/ICETcpCandidate;->getMessageBroker()Lfm/icelink/ICETcpMessageBroker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/icelink/ICETcpMessageBroker;->setLocalPreference(I)V

    .line 159
    invoke-static {}, Lfm/icelink/Candidate;->getHostTypePreference()B

    move-result p1

    iget v0, p0, Lfm/icelink/ICETcpHostCandidate;->__localPreference:I

    invoke-super {p0, p1, v0}, Lfm/icelink/ICETcpCandidate;->setPriority(BI)V

    return-void
.end method

.method public setRelayedCandidate(Lfm/icelink/ICETcpRelayedCandidate;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lfm/icelink/ICETcpHostCandidate;->_relayedCandidate:Lfm/icelink/ICETcpRelayedCandidate;

    return-void
.end method
