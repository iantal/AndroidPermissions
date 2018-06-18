.class Lfm/icelink/TURNUdpAllocation;
.super Lfm/icelink/TURNAllocation;
.source "TURNUdpAllocation.java"


# instance fields
.field private _onReceive:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "Lfm/icelink/TURNUdpAllocation;",
            "Lfm/icelink/TransportAddress;",
            "[B>;"
        }
    .end annotation
.end field

.field private _receiveArgs:Lfm/UdpReceiveArgs;

.field private _receiveCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receiveFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receiveSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receiving:Z

.field private _receivingLock:Ljava/lang/Object;

.field private _serverSocket:Lfm/UdpSocket;

.field private _socket:Lfm/UdpSocket;

.field private _virtualServerSocket:Lfm/icelink/VirtualUdpSocket;

.field private _virtualSocket:Lfm/icelink/VirtualUdpSocket;


# direct methods
.method public constructor <init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;[B[BLfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/Action3;Lfm/SingleAction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/UdpSocket;",
            "Lfm/icelink/VirtualUdpSocket;",
            "[B[B",
            "Lfm/UdpSocket;",
            "Lfm/icelink/VirtualUdpSocket;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lfm/Action3<",
            "Lfm/icelink/TURNUdpAllocation;",
            "Lfm/icelink/TransportAddress;",
            "[B>;",
            "Lfm/SingleAction<",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p11

    move-object v0, v8

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p12

    .line 168
    invoke-direct/range {v0 .. v7}, Lfm/icelink/TURNAllocation;-><init>([B[BLfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/SingleAction;)V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v8, Lfm/icelink/TURNUdpAllocation;->_receiving:Z

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lfm/icelink/TURNUdpAllocation;->_receivingLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 171
    iput-object v0, v8, Lfm/icelink/TURNUdpAllocation;->_receiveArgs:Lfm/UdpReceiveArgs;

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 173
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "socket cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v11, :cond_1

    .line 176
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "onReceive cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-direct {v8, p1}, Lfm/icelink/TURNUdpAllocation;->setServerSocket(Lfm/UdpSocket;)V

    move-object v0, p2

    .line 179
    invoke-direct {v8, v0}, Lfm/icelink/TURNUdpAllocation;->setVirtualServerSocket(Lfm/icelink/VirtualUdpSocket;)V

    .line 180
    invoke-direct {v8, v9}, Lfm/icelink/TURNUdpAllocation;->setSocket(Lfm/UdpSocket;)V

    .line 181
    invoke-direct {v8, v10}, Lfm/icelink/TURNUdpAllocation;->setVirtualSocket(Lfm/icelink/VirtualUdpSocket;)V

    .line 182
    iput-object v11, v8, Lfm/icelink/TURNUdpAllocation;->_onReceive:Lfm/Action3;

    .line 184
    new-instance v0, Lfm/icelink/TURNUdpAllocation$1;

    invoke-direct {v0, v8, v8}, Lfm/icelink/TURNUdpAllocation$1;-><init>(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TURNUdpAllocation;)V

    iput-object v0, v8, Lfm/icelink/TURNUdpAllocation;->_receiveSuccessEvent:Lfm/SingleAction;

    .line 199
    new-instance v0, Lfm/icelink/TURNUdpAllocation$2;

    invoke-direct {v0, v8, v8}, Lfm/icelink/TURNUdpAllocation$2;-><init>(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TURNUdpAllocation;)V

    iput-object v0, v8, Lfm/icelink/TURNUdpAllocation;->_receiveFailureEvent:Lfm/SingleAction;

    .line 214
    new-instance v0, Lfm/icelink/TURNUdpAllocation$3;

    invoke-direct {v0, v8, v8}, Lfm/icelink/TURNUdpAllocation$3;-><init>(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TURNUdpAllocation;)V

    iput-object v0, v8, Lfm/icelink/TURNUdpAllocation;->_receiveCompleteEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/TURNUdpAllocation;Lfm/UdpReceiveSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNUdpAllocation;->receiveSuccess(Lfm/UdpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/TURNUdpAllocation;Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNUdpAllocation;->receiveFailure(Lfm/UdpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/TURNUdpAllocation;Lfm/UdpReceiveCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNUdpAllocation;->receiveComplete(Lfm/UdpReceiveCompleteArgs;)V

    return-void
.end method

.method private doReceive()V
    .locals 1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfm/icelink/TURNUdpAllocation;->receive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private receive()Z
    .locals 6

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lfm/icelink/TURNUdpAllocation;->_receiveArgs:Lfm/UdpReceiveArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lfm/UdpReceiveArgs;

    invoke-direct {v1, v2}, Lfm/UdpReceiveArgs;-><init>(Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lfm/icelink/TURNUdpAllocation;->_receiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 66
    iget-object v3, p0, Lfm/icelink/TURNUdpAllocation;->_receiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 67
    iget-object v3, p0, Lfm/icelink/TURNUdpAllocation;->_receiveCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 68
    iput-object v1, p0, Lfm/icelink/TURNUdpAllocation;->_receiveArgs:Lfm/UdpReceiveArgs;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 74
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 75
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 76
    new-instance v4, Lfm/Holder;

    invoke-direct {v4, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v2

    iget-object v5, p0, Lfm/icelink/TURNUdpAllocation;->_receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {v2, v5, v1, v3, v4}, Lfm/UdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z

    move-result v2

    .line 78
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/UdpReceiveSuccessArgs;

    .line 79
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/UdpReceiveFailureArgs;

    .line 80
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/UdpReceiveCompleteArgs;

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    .line 85
    iget-object v2, p0, Lfm/icelink/TURNUdpAllocation;->_receiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lfm/icelink/TURNUdpAllocation;->_receiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v1

    iget-object v2, p0, Lfm/icelink/TURNUdpAllocation;->_receiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {v1, v2}, Lfm/icelink/VirtualUdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 95
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Could not receive on allocation socket. {0}"

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/UdpSocket;->close()V

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/VirtualUdpSocket;->close()V

    :goto_1
    return v0
.end method

.method private receiveComplete(Lfm/UdpReceiveCompleteArgs;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getIsClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lfm/icelink/TURNAllocation;->getIsExpired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    invoke-direct {p0}, Lfm/icelink/TURNUdpAllocation;->doReceive()V

    :cond_0
    return-void
.end method

.method private receiveFailure(Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    return-void
.end method

.method private receiveSuccess(Lfm/UdpReceiveSuccessArgs;)V
    .locals 3

    .line 118
    :try_start_0
    new-instance v0, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemotePort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lfm/icelink/TURNUdpAllocation;->_onReceive:Lfm/Action3;

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setServerSocket(Lfm/UdpSocket;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lfm/icelink/TURNUdpAllocation;->_serverSocket:Lfm/UdpSocket;

    return-void
.end method

.method private setSocket(Lfm/UdpSocket;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lfm/icelink/TURNUdpAllocation;->_socket:Lfm/UdpSocket;

    return-void
.end method

.method private setVirtualServerSocket(Lfm/icelink/VirtualUdpSocket;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lfm/icelink/TURNUdpAllocation;->_virtualServerSocket:Lfm/icelink/VirtualUdpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualUdpSocket;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lfm/icelink/TURNUdpAllocation;->_virtualSocket:Lfm/icelink/VirtualUdpSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->close()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualUdpSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getIsClosed()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualUdpSocket;->getIsClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/UdpSocket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getServerSocket()Lfm/UdpSocket;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/TURNUdpAllocation;->_serverSocket:Lfm/UdpSocket;

    return-object v0
.end method

.method public getSocket()Lfm/UdpSocket;
    .locals 1

    .line 50
    iget-object v0, p0, Lfm/icelink/TURNUdpAllocation;->_socket:Lfm/UdpSocket;

    return-object v0
.end method

.method public getVirtualServerSocket()Lfm/icelink/VirtualUdpSocket;
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/icelink/TURNUdpAllocation;->_virtualServerSocket:Lfm/icelink/VirtualUdpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualUdpSocket;
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/icelink/TURNUdpAllocation;->_virtualSocket:Lfm/icelink/VirtualUdpSocket;

    return-object v0
.end method

.method public sendData([BLfm/icelink/TransportAddress;Lfm/Holder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "Ljava/lang/Exception;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lfm/UdpSocket;->send([BLjava/lang/String;I)I

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNUdpAllocation;->getVirtualSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lfm/icelink/VirtualUdpSocket;->send([BLjava/lang/String;I)I

    :goto_0
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p3, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p3, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startReceiving()V
    .locals 2

    .line 158
    iget-object v0, p0, Lfm/icelink/TURNUdpAllocation;->_receivingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/TURNUdpAllocation;->_receiving:Z

    if-eqz v1, :cond_0

    .line 160
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Lfm/icelink/TURNUdpAllocation;->_receiving:Z

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-direct {p0}, Lfm/icelink/TURNUdpAllocation;->doReceive()V

    return-void

    :catchall_0
    move-exception v1

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
