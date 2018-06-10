.class Lfm/icelink/TURNTcpConnection;
.super Lfm/Dynamic;
.source "TURNTcpConnection.java"


# instance fields
.field private _allocation:Lfm/icelink/TURNTcpAllocation;

.field private _clientAddress:Lfm/icelink/TransportAddress;

.field private _clientDataCallback:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "[B>;"
        }
    .end annotation
.end field

.field private _clientDataConnection:Lfm/icelink/TURNTcpConnection;

.field private _connectionId:J

.field private _listening:Z

.field private _listeningLock:Ljava/lang/Object;

.field private _peerAddress:Lfm/icelink/TransportAddress;

.field private _receiveBuffer:Lfm/ByteCollection;

.field private _receiveCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receiveConnectionBindTimer:Lfm/TimeoutTimer;

.field private _receiveFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _receiveSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _server:Lfm/icelink/Server;

.field private _serverAddress:Lfm/icelink/TransportAddress;

.field private _socket:Lfm/TcpSocket;

.field private _tcpReceiveArgs:Lfm/TcpReceiveArgs;

.field private _type:Lfm/icelink/TURNTcpConnectionType;

.field private _virtualSocket:Lfm/icelink/VirtualTcpSocket;


# direct methods
.method public constructor <init>(Lfm/icelink/Server;Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lfm/icelink/TURNTcpConnection;->_listening:Z

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNTcpConnection;->_listeningLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lfm/icelink/TURNTcpConnection;->_tcpReceiveArgs:Lfm/TcpReceiveArgs;

    .line 484
    new-instance v1, Lfm/ByteCollection;

    invoke-direct {v1}, Lfm/ByteCollection;-><init>()V

    iput-object v1, p0, Lfm/icelink/TURNTcpConnection;->_receiveBuffer:Lfm/ByteCollection;

    .line 485
    iput-object v0, p0, Lfm/icelink/TURNTcpConnection;->_receiveConnectionBindTimer:Lfm/TimeoutTimer;

    .line 486
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->setServer(Lfm/icelink/Server;)V

    .line 487
    invoke-direct {p0, p2}, Lfm/icelink/TURNTcpConnection;->setSocket(Lfm/TcpSocket;)V

    .line 488
    invoke-direct {p0, p3}, Lfm/icelink/TURNTcpConnection;->setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V

    .line 489
    sget-object p1, Lfm/icelink/TURNTcpConnectionType;->Unknown:Lfm/icelink/TURNTcpConnectionType;

    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->setType(Lfm/icelink/TURNTcpConnectionType;)V

    const-wide/16 v1, -0x1

    .line 490
    invoke-direct {p0, v1, v2}, Lfm/icelink/TURNTcpConnection;->setConnectionId(J)V

    if-eqz p2, :cond_0

    .line 491
    new-instance p1, Lfm/icelink/TransportAddress;

    invoke-virtual {p2}, Lfm/TcpSocket;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/TcpSocket;->getRemotePort()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfm/icelink/TransportAddress;

    invoke-virtual {p3}, Lfm/icelink/VirtualTcpSocket;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lfm/icelink/VirtualTcpSocket;->getRemotePort()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->setClientAddress(Lfm/icelink/TransportAddress;)V

    if-eqz p2, :cond_1

    .line 492
    new-instance p1, Lfm/icelink/TransportAddress;

    invoke-virtual {p2}, Lfm/TcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lfm/TcpSocket;->getLocalPort()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lfm/icelink/TransportAddress;

    invoke-virtual {p3}, Lfm/icelink/VirtualTcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->setServerAddress(Lfm/icelink/TransportAddress;)V

    .line 493
    invoke-direct {p0, v0}, Lfm/icelink/TURNTcpConnection;->setPeerAddress(Lfm/icelink/TransportAddress;)V

    .line 495
    new-instance p1, Lfm/icelink/TURNTcpConnection$5;

    invoke-direct {p1, p0, p0}, Lfm/icelink/TURNTcpConnection$5;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_receiveSuccessEvent:Lfm/SingleAction;

    .line 510
    new-instance p1, Lfm/icelink/TURNTcpConnection$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/TURNTcpConnection$6;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_receiveFailureEvent:Lfm/SingleAction;

    .line 525
    new-instance p1, Lfm/icelink/TURNTcpConnection$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/TURNTcpConnection$7;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_receiveCompleteEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/TURNTcpConnection;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->receiveConnectionBindTimeout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/TURNTcpConnection;Lfm/icelink/STUNMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->processBufferCallback(Lfm/icelink/STUNMessage;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/TURNTcpConnection;Lfm/TcpConnectSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->onConnectSuccess(Lfm/TcpConnectSuccessArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/TURNTcpConnection;Lfm/TcpConnectFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->onConnectFailure(Lfm/TcpConnectFailureArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/TURNTcpConnection;Lfm/TcpReceiveSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->receiveSuccess(Lfm/TcpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/TURNTcpConnection;Lfm/TcpReceiveFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->receiveFailure(Lfm/TcpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/TURNTcpConnection;Lfm/TcpReceiveCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->receiveComplete(Lfm/TcpReceiveCompleteArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/TURNTcpConnection;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->relayBufferToPeer([B)V

    return-void
.end method

.method private doReceive()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lfm/icelink/TURNTcpConnection;->receive()V

    :cond_0
    return-void
.end method

.method private onConnectFailure(Lfm/TcpConnectFailureArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lfm/TcpConnectFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/TURNTcpConnectState;

    .line 68
    invoke-virtual {v0}, Lfm/icelink/TURNTcpConnectState;->getRequest()Lfm/icelink/STUNConnectRequest;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lfm/TcpConnectFailureArgs;->getTimedOut()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const-string p1, "Could not process TCP connect request for {0} to {1} - connection timed out."

    .line 70
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Could not process TCP connect request for {0} to {1} - connection failed ({2})."

    const/4 v6, 0x3

    .line 72
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1}, Lfm/TcpConnectFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v2, v6}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->setPeerAddress(Lfm/icelink/TransportAddress;)V

    const-wide/16 v2, -0x1

    .line 75
    invoke-direct {p0, v2, v3}, Lfm/icelink/TURNTcpConnection;->setConnectionId(J)V

    .line 76
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    new-instance v3, Lfm/icelink/STUNConnectionTimeoutOrFailureException;

    invoke-direct {v3}, Lfm/icelink/STUNConnectionTimeoutOrFailureException;-><init>()V

    invoke-virtual {p1, v1, v2, v3}, Lfm/icelink/Server;->createExceptionResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Exception;)Lfm/icelink/STUNMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/TURNTcpConnectState;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 77
    invoke-direct {p0, v0}, Lfm/icelink/TURNTcpConnection;->processConnectRequestCallback(Lfm/icelink/TURNTcpConnectState;)V

    return-void
.end method

.method private onConnectSuccess(Lfm/TcpConnectSuccessArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lfm/TcpConnectSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/TURNTcpConnectState;

    .line 82
    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getRequest()Lfm/icelink/STUNConnectRequest;

    move-result-object v0

    .line 83
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Processed TCP connect request from {0} to {1}."

    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v5

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    :cond_0
    new-instance v1, Lfm/icelink/STUNConnectResponse;

    invoke-virtual {v0}, Lfm/icelink/STUNConnectRequest;->getTransactionId()[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lfm/icelink/STUNConnectResponse;-><init>([BZ)V

    .line 87
    new-instance v0, Lfm/icelink/STUNConnectionIdAttribute;

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getConnectionId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lfm/icelink/STUNConnectionIdAttribute;-><init>(J)V

    invoke-virtual {v1, v0}, Lfm/icelink/STUNConnectResponse;->setConnectionId(Lfm/icelink/STUNConnectionIdAttribute;)V

    .line 88
    invoke-virtual {p1, v1}, Lfm/icelink/TURNTcpConnectState;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 90
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/icelink/TURNTcpConnection$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/TURNTcpConnection$1;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/icelink/TURNTcpConnection;->_receiveConnectionBindTimer:Lfm/TimeoutTimer;

    .line 104
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_receiveConnectionBindTimer:Lfm/TimeoutTimer;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lfm/TimeoutTimer;->start(I)V

    .line 105
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->processConnectRequestCallback(Lfm/icelink/TURNTcpConnectState;)V

    return-void
.end method

.method private process(Lfm/icelink/STUNMessage;Lfm/SingleAction;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNMessage;",
            "Lfm/SingleAction<",
            "Lfm/icelink/STUNMessage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 111
    :try_start_0
    new-instance v5, Lfm/icelink/ServerEventArgs;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfm/icelink/ServerEventArgs;-><init>(Lfm/icelink/Server;Lfm/icelink/TransportAddress;)V

    .line 113
    instance-of v6, v2, Lfm/icelink/STUNAllocateRequest;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 114
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Processing TCP allocate request from {0}."

    .line 115
    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v10

    invoke-virtual {v10}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v6

    sget-object v9, Lfm/icelink/TURNTcpConnectionType;->Unknown:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v6, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 118
    new-instance v5, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v5}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v5

    .line 120
    :cond_1
    sget-object v6, Lfm/icelink/TURNTcpConnectionType;->Control:Lfm/icelink/TURNTcpConnectionType;

    invoke-direct {v1, v6}, Lfm/icelink/TURNTcpConnection;->setType(Lfm/icelink/TURNTcpConnectionType;)V

    .line 121
    new-instance v6, Lfm/icelink/AllocateInfo;

    invoke-direct {v6, v2}, Lfm/icelink/AllocateInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v6}, Lfm/icelink/ServerEventArgs;->setAllocateInfo(Lfm/icelink/AllocateInfo;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    sget-object v9, Lfm/icelink/EventType;->BeforeAllocate:Lfm/icelink/EventType;

    sget-object v10, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v6, v9, v10, v5}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 125
    new-instance v15, Lfm/Holder;

    invoke-direct {v15, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lfm/icelink/STUNAllocateRequest;

    sget-object v11, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServerAddress()Lfm/icelink/TransportAddress;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    invoke-virtual/range {v9 .. v17}, Lfm/icelink/Server;->processAllocateRequest(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/ProtocolType;Lfm/icelink/TransportAddress;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)Lfm/icelink/STUNAllocateResponse;

    move-result-object v9

    .line 127
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object/from16 v10, v18

    .line 128
    invoke-virtual {v10}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfm/icelink/TURNAllocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    :try_start_1
    instance-of v4, v10, Lfm/icelink/TURNTcpAllocation;

    if-eqz v4, :cond_2

    .line 131
    check-cast v10, Lfm/icelink/TURNTcpAllocation;

    iput-object v10, v1, Lfm/icelink/TURNTcpConnection;->_allocation:Lfm/icelink/TURNTcpAllocation;

    .line 133
    :cond_2
    new-instance v4, Lfm/icelink/AllocateInfo;

    invoke-direct {v4, v2, v9}, Lfm/icelink/AllocateInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v4}, Lfm/icelink/ServerEventArgs;->setAllocateInfo(Lfm/icelink/AllocateInfo;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v4

    sget-object v10, Lfm/icelink/EventType;->AfterAllocate:Lfm/icelink/EventType;

    sget-object v11, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v4, v10, v11, v5}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 135
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Processed TCP allocate request from {0}."

    .line 136
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 139
    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-virtual {v5}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v7, v5}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v5

    goto/16 :goto_1

    .line 142
    :cond_4
    instance-of v6, v2, Lfm/icelink/STUNRefreshRequest;

    if-eqz v6, :cond_9

    .line 143
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Processing TCP refresh request from {0}."

    .line 144
    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v10

    invoke-virtual {v10}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v6

    sget-object v9, Lfm/icelink/TURNTcpConnectionType;->Control:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v6, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 147
    new-instance v5, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v5}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v5

    .line 149
    :cond_6
    new-instance v6, Lfm/icelink/RefreshInfo;

    invoke-direct {v6, v2}, Lfm/icelink/RefreshInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v6}, Lfm/icelink/ServerEventArgs;->setRefreshInfo(Lfm/icelink/RefreshInfo;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    sget-object v9, Lfm/icelink/EventType;->BeforeRefresh:Lfm/icelink/EventType;

    sget-object v10, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v6, v9, v10, v5}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 151
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lfm/icelink/STUNRefreshRequest;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lfm/icelink/Server;->processRefreshRequest(Lfm/icelink/STUNRefreshRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNRefreshResponse;

    move-result-object v9

    .line 153
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :try_start_3
    new-instance v4, Lfm/icelink/RefreshInfo;

    invoke-direct {v4, v2, v9}, Lfm/icelink/RefreshInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v4}, Lfm/icelink/ServerEventArgs;->setRefreshInfo(Lfm/icelink/RefreshInfo;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v4

    sget-object v10, Lfm/icelink/EventType;->AfterRefresh:Lfm/icelink/EventType;

    sget-object v11, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v4, v10, v11, v5}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 157
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Processed TCP refresh request from {0}."

    .line 158
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_0
    move-object v4, v6

    move-object v5, v9

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v5, v9

    goto/16 :goto_3

    .line 161
    :cond_8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-virtual {v5}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v7, v5}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v5

    goto/16 :goto_1

    .line 164
    :cond_9
    instance-of v6, v2, Lfm/icelink/STUNCreatePermissionRequest;

    if-eqz v6, :cond_d

    .line 165
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Processing TCP create-permission request from {0}."

    .line 166
    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v10

    invoke-virtual {v10}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v6

    sget-object v9, Lfm/icelink/TURNTcpConnectionType;->Control:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v6, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 169
    new-instance v5, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v5}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v5

    .line 171
    :cond_b
    new-instance v6, Lfm/icelink/CreatePermissionInfo;

    invoke-direct {v6, v2}, Lfm/icelink/CreatePermissionInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v6}, Lfm/icelink/ServerEventArgs;->setCreatePermissionInfo(Lfm/icelink/CreatePermissionInfo;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    sget-object v9, Lfm/icelink/EventType;->BeforeCreatePermission:Lfm/icelink/EventType;

    sget-object v10, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v6, v9, v10, v5}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 173
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lfm/icelink/STUNCreatePermissionRequest;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lfm/icelink/Server;->processCreatePermissionRequest(Lfm/icelink/STUNCreatePermissionRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNCreatePermissionResponse;

    move-result-object v9

    .line 175
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :try_start_5
    new-instance v4, Lfm/icelink/CreatePermissionInfo;

    invoke-direct {v4, v2, v9}, Lfm/icelink/CreatePermissionInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v4}, Lfm/icelink/ServerEventArgs;->setCreatePermissionInfo(Lfm/icelink/CreatePermissionInfo;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v4

    sget-object v10, Lfm/icelink/EventType;->AfterCreatePermission:Lfm/icelink/EventType;

    sget-object v11, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v4, v10, v11, v5}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 179
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Processed TCP create-permission request from {0}."

    .line 180
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 183
    :cond_c
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-virtual {v5}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v7, v5}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v5

    goto/16 :goto_1

    .line 186
    :cond_d
    instance-of v6, v2, Lfm/icelink/STUNConnectRequest;

    if-eqz v6, :cond_11

    .line 187
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Processing TCP connect request from {0}."

    .line 188
    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v9

    invoke-virtual {v9}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v6

    sget-object v7, Lfm/icelink/TURNTcpConnectionType;->Control:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 191
    new-instance v5, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v5}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v5

    .line 193
    :cond_f
    new-instance v6, Lfm/icelink/ConnectInfo;

    invoke-direct {v6, v2}, Lfm/icelink/ConnectInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v6}, Lfm/icelink/ServerEventArgs;->setConnectInfo(Lfm/icelink/ConnectInfo;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    sget-object v7, Lfm/icelink/EventType;->BeforeConnect:Lfm/icelink/EventType;

    sget-object v8, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v6, v7, v8, v5}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 195
    new-instance v6, Lfm/icelink/TURNTcpConnectState;

    invoke-direct {v6}, Lfm/icelink/TURNTcpConnectState;-><init>()V

    .line 196
    move-object v7, v2

    check-cast v7, Lfm/icelink/STUNConnectRequest;

    invoke-virtual {v6, v7}, Lfm/icelink/TURNTcpConnectState;->setRequest(Lfm/icelink/STUNConnectRequest;)V

    .line 197
    invoke-virtual {v6, v4}, Lfm/icelink/TURNTcpConnectState;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 198
    invoke-virtual {v6, v5}, Lfm/icelink/TURNTcpConnectState;->setServerArgs(Lfm/icelink/ServerEventArgs;)V

    .line 199
    invoke-virtual {v6, v3}, Lfm/icelink/TURNTcpConnectState;->setCallback(Lfm/SingleAction;)V

    .line 200
    new-instance v5, Lfm/Holder;

    invoke-direct {v5, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 201
    invoke-direct {v1, v6, v5}, Lfm/icelink/TURNTcpConnection;->processConnectRequest(Lfm/icelink/TURNTcpConnectState;Lfm/Holder;)V

    .line 202
    invoke-virtual {v5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    return-void

    .line 205
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-virtual {v5}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v7, v5}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v5

    goto/16 :goto_1

    .line 207
    :cond_11
    instance-of v6, v2, Lfm/icelink/STUNConnectionBindRequest;

    if-eqz v6, :cond_15

    .line 208
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Processing TCP connection-bind request from {0}."

    .line 209
    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v10

    invoke-virtual {v10}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6, v9}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v6

    sget-object v9, Lfm/icelink/TURNTcpConnectionType;->Unknown:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v6, v9}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 212
    new-instance v5, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v5}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v5

    .line 214
    :cond_13
    sget-object v6, Lfm/icelink/TURNTcpConnectionType;->ClientData:Lfm/icelink/TURNTcpConnectionType;

    invoke-direct {v1, v6}, Lfm/icelink/TURNTcpConnection;->setType(Lfm/icelink/TURNTcpConnectionType;)V

    .line 215
    new-instance v6, Lfm/icelink/ConnectionBindInfo;

    invoke-direct {v6, v2}, Lfm/icelink/ConnectionBindInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v6}, Lfm/icelink/ServerEventArgs;->setConnectionBindInfo(Lfm/icelink/ConnectionBindInfo;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    sget-object v9, Lfm/icelink/EventType;->BeforeConnectionBind:Lfm/icelink/EventType;

    sget-object v10, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v6, v9, v10, v5}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 217
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 218
    move-object v9, v2

    check-cast v9, Lfm/icelink/STUNConnectionBindRequest;

    invoke-direct {v1, v9, v6}, Lfm/icelink/TURNTcpConnection;->processConnectionBindRequest(Lfm/icelink/STUNConnectionBindRequest;Lfm/Holder;)Lfm/icelink/STUNMessage;

    move-result-object v9

    .line 219
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 221
    :try_start_7
    new-instance v4, Lfm/icelink/ConnectionBindInfo;

    invoke-direct {v4, v2, v9}, Lfm/icelink/ConnectionBindInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v5, v4}, Lfm/icelink/ServerEventArgs;->setConnectionBindInfo(Lfm/icelink/ConnectionBindInfo;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v4

    sget-object v10, Lfm/icelink/EventType;->AfterConnectionBind:Lfm/icelink/EventType;

    sget-object v11, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {v4, v10, v11, v5}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 223
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Processed TCP connection-bind request from {0}."

    .line 224
    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 227
    :cond_14
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v7

    invoke-virtual {v5}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v7, v5}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :cond_15
    move-object v5, v4

    :goto_1
    if-eqz v4, :cond_16

    .line 235
    :try_start_9
    new-instance v6, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-direct {v6, v4}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v5, v6}, Lfm/icelink/STUNMessage;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 236
    new-instance v4, Lfm/icelink/STUNFingerprintAttribute;

    invoke-direct {v4}, Lfm/icelink/STUNFingerprintAttribute;-><init>()V

    invoke-virtual {v5, v4}, Lfm/icelink/STUNMessage;->setFingerprint(Lfm/icelink/STUNFingerprintAttribute;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_2
    move-object v4, v0

    .line 240
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v6

    sget-object v7, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 241
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v4}, Lfm/icelink/Server;->createExceptionResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Exception;)Lfm/icelink/STUNMessage;

    move-result-object v5

    .line 244
    :cond_16
    :goto_4
    invoke-virtual {v3, v5}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private processBuffer([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v0

    sget-object v1, Lfm/icelink/TURNTcpConnectionType;->ClientData:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_clientDataCallback:Lfm/SingleAction;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_clientDataCallback:Lfm/SingleAction;

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v0, p1}, Lfm/ByteCollection;->addRange([B)V

    .line 255
    new-instance p1, Lfm/IntegerHolder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 256
    iget-object v1, p0, Lfm/icelink/TURNTcpConnection;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object v1

    invoke-static {v1, p1}, Lfm/icelink/STUNMessage;->parseBytes([BLfm/IntegerHolder;)Lfm/icelink/STUNMessage;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result p1

    if-eqz v1, :cond_1

    .line 260
    iget-object v2, p0, Lfm/icelink/TURNTcpConnection;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v2, v0, p1}, Lfm/ByteCollection;->removeRange(II)V

    .line 262
    new-instance p1, Lfm/icelink/TURNTcpConnection$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/TURNTcpConnection$2;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    invoke-direct {p0, v1, p1}, Lfm/icelink/TURNTcpConnection;->process(Lfm/icelink/STUNMessage;Lfm/SingleAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private processBufferCallback(Lfm/icelink/STUNMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->sendResponse(Lfm/icelink/STUNMessage;)V

    :cond_0
    return-void
.end method

.method private processConnectRequest(Lfm/icelink/TURNTcpConnectState;Lfm/Holder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TURNTcpConnectState;",
            "Lfm/Holder<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getRequest()Lfm/icelink/STUNConnectRequest;

    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    sget-object v3, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    invoke-virtual {v1, v0, v2, v3}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V

    .line 309
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    sget-object v3, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    invoke-virtual {v1, v0, v2, v3, p2}, Lfm/icelink/Server;->authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V

    .line 310
    iget-object p2, p0, Lfm/icelink/TURNTcpConnection;->_allocation:Lfm/icelink/TURNTcpAllocation;

    if-nez p2, :cond_0

    .line 311
    new-instance p1, Lfm/icelink/STUNAllocationMismatchException;

    invoke-direct {p1}, Lfm/icelink/STUNAllocationMismatchException;-><init>()V

    throw p1

    .line 313
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNConnectRequest;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object p2

    if-nez p2, :cond_1

    .line 315
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    .line 317
    :cond_1
    new-instance v0, Lfm/icelink/TransportAddress;

    invoke-virtual {p2}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 318
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 319
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Could not process TCP connect request for {0} to {1} - connection already exists to {2}."

    const/4 p2, 0x3

    .line 320
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    :cond_2
    new-instance p1, Lfm/icelink/STUNConnectionAlreadyExistsException;

    invoke-direct {p1}, Lfm/icelink/STUNConnectionAlreadyExistsException;-><init>()V

    throw p1

    .line 324
    :cond_3
    invoke-direct {p0, v0}, Lfm/icelink/TURNTcpConnection;->setPeerAddress(Lfm/icelink/TransportAddress;)V

    const/4 p2, 0x4

    .line 325
    invoke-static {p2}, Lfm/icelink/Crypto;->secureRandom(I)[B

    move-result-object p2

    invoke-static {p2, v1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfm/icelink/TURNTcpConnection;->setConnectionId(J)V

    .line 326
    new-instance p2, Lfm/TcpConnectArgs;

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lfm/TcpConnectArgs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p1, 0x7530

    .line 327
    invoke-virtual {p2, p1}, Lfm/TcpConnectArgs;->setTimeout(I)V

    .line 329
    new-instance p1, Lfm/icelink/TURNTcpConnection$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/TURNTcpConnection$3;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    invoke-virtual {p2, p1}, Lfm/TcpConnectArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 344
    new-instance p1, Lfm/icelink/TURNTcpConnection$4;

    invoke-direct {p1, p0, p0}, Lfm/icelink/TURNTcpConnection$4;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    invoke-virtual {p2, p1}, Lfm/TcpConnectArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 358
    iget-object p1, p0, Lfm/icelink/TURNTcpConnection;->_allocation:Lfm/icelink/TURNTcpAllocation;

    invoke-virtual {p1, p2}, Lfm/icelink/TURNTcpAllocation;->connect(Lfm/TcpConnectArgs;)V

    return-void
.end method

.method private processConnectRequestCallback(Lfm/icelink/TURNTcpConnectState;)V
    .locals 4

    .line 362
    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getServerArgs()Lfm/icelink/ServerEventArgs;

    move-result-object v0

    new-instance v1, Lfm/icelink/ConnectInfo;

    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getRequest()Lfm/icelink/STUNConnectRequest;

    move-result-object v2

    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfm/icelink/ConnectInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v0, v1}, Lfm/icelink/ServerEventArgs;->setConnectInfo(Lfm/icelink/ConnectInfo;)V

    .line 363
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v0

    sget-object v1, Lfm/icelink/EventType;->AfterConnect:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getServerArgs()Lfm/icelink/ServerEventArgs;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 364
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Processed TCP connect request from {0}."

    const/4 v1, 0x1

    .line 365
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getCallback()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnectState;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private processConnectionBindRequest(Lfm/icelink/STUNConnectionBindRequest;Lfm/Holder;)Lfm/icelink/STUNMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNConnectionBindRequest;",
            "Lfm/Holder<",
            "[B>;)",
            "Lfm/icelink/STUNMessage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNBadRequestException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    sget-object v2, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    invoke-virtual {v0, p1, v1, v2}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V

    .line 288
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    sget-object v2, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    invoke-virtual {v0, p1, v1, v2, p2}, Lfm/icelink/Server;->authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V

    .line 289
    invoke-virtual {p1}, Lfm/icelink/STUNConnectionBindRequest;->getConnectionId()Lfm/icelink/STUNConnectionIdAttribute;

    move-result-object p2

    if-nez p2, :cond_0

    .line 291
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 294
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getServer()Lfm/icelink/Server;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/STUNConnectionIdAttribute;->getConnectionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lfm/icelink/Server;->tryGetTcpConnection(JLfm/Holder;)Z

    move-result p2

    .line 296
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/TURNTcpConnection;

    if-nez p2, :cond_1

    .line 298
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    .line 300
    :cond_1
    invoke-virtual {v0, p0}, Lfm/icelink/TURNTcpConnection;->updateWithClientDataConnection(Lfm/icelink/TURNTcpConnection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 301
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    .line 303
    :cond_2
    new-instance p2, Lfm/icelink/STUNConnectionBindResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNConnectionBindRequest;->getTransactionId()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfm/icelink/STUNConnectionBindResponse;-><init>([BZ)V

    return-object p2
.end method

.method private receive()V
    .locals 2

    .line 372
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_tcpReceiveArgs:Lfm/TcpReceiveArgs;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lfm/TcpReceiveArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/TcpReceiveArgs;-><init>(Ljava/lang/Object;)V

    .line 374
    iget-object v1, p0, Lfm/icelink/TURNTcpConnection;->_receiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 375
    iget-object v1, p0, Lfm/icelink/TURNTcpConnection;->_receiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 376
    iget-object v1, p0, Lfm/icelink/TURNTcpConnection;->_receiveCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 377
    iput-object v0, p0, Lfm/icelink/TURNTcpConnection;->_tcpReceiveArgs:Lfm/TcpReceiveArgs;

    .line 379
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/TURNTcpConnection;->_tcpReceiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {v0, v1}, Lfm/TcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/TURNTcpConnection;->_tcpReceiveArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualTcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 386
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Could not receive on server TCP socket. {0}"

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 389
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->close()V

    goto :goto_0

    .line 392
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->close()V

    :goto_0
    return-void
.end method

.method private receiveComplete(Lfm/TcpReceiveCompleteArgs;)V
    .locals 0

    .line 398
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getIsClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 399
    invoke-direct {p0}, Lfm/icelink/TURNTcpConnection;->doReceive()V

    :cond_0
    return-void
.end method

.method private receiveConnectionBindTimeout(Ljava/lang/Object;)V
    .locals 3

    .line 404
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Peer data connection from {0} to {1} has timed out and is being removed."

    const/4 v0, 0x2

    .line 405
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getPeerAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 407
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->setPeerAddress(Lfm/icelink/TransportAddress;)V

    const-wide/16 v0, -0x1

    .line 408
    invoke-direct {p0, v0, v1}, Lfm/icelink/TURNTcpConnection;->setConnectionId(J)V

    .line 409
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_receiveConnectionBindTimer:Lfm/TimeoutTimer;

    return-void
.end method

.method private receiveFailure(Lfm/TcpReceiveFailureArgs;)V
    .locals 0

    return-void
.end method

.method private receiveSuccess(Lfm/TcpReceiveSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    .line 417
    :try_start_0
    invoke-virtual {p1}, Lfm/TcpReceiveSuccessArgs;->getBuffer()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpConnection;->processBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private relayBufferToPeer([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object p1

    sget-object v0, Lfm/icelink/TURNTcpConnectionType;->Control:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 425
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Only control connections can relay data to a peer connection."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private sendResponse(Lfm/icelink/STUNMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/TcpSocket;->send([B)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/VirtualTcpSocket;->send([B)V

    :goto_0
    return-void
.end method

.method private setClientAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_clientAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setConnectionId(J)V
    .locals 0

    .line 442
    iput-wide p1, p0, Lfm/icelink/TURNTcpConnection;->_connectionId:J

    return-void
.end method

.method private setPeerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_peerAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setServer(Lfm/icelink/Server;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_server:Lfm/icelink/Server;

    return-void
.end method

.method private setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method private setSocket(Lfm/TcpSocket;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_socket:Lfm/TcpSocket;

    return-void
.end method

.method private setType(Lfm/icelink/TURNTcpConnectionType;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_type:Lfm/icelink/TURNTcpConnectionType;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-void
.end method


# virtual methods
.method public getClientAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_clientAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getConnectionId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lfm/icelink/TURNTcpConnection;->_connectionId:J

    return-wide v0
.end method

.method public getIsClosed()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->getIsClosed()Z

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

.method public getPeerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 43
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_peerAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getServer()Lfm/icelink/Server;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_server:Lfm/icelink/Server;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getSocket()Lfm/TcpSocket;
    .locals 1

    .line 55
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_socket:Lfm/TcpSocket;

    return-object v0
.end method

.method public getType()Lfm/icelink/TURNTcpConnectionType;
    .locals 1

    .line 59
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_type:Lfm/icelink/TURNTcpConnectionType;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualTcpSocket;
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-object v0
.end method

.method public startListening()V
    .locals 2

    .line 470
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_listeningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/TURNTcpConnection;->_listening:Z

    if-eqz v1, :cond_0

    .line 472
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 474
    iput-boolean v1, p0, Lfm/icelink/TURNTcpConnection;->_listening:Z

    .line 475
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-direct {p0}, Lfm/icelink/TURNTcpConnection;->doReceive()V

    return-void

    :catchall_0
    move-exception v1

    .line 475
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateWithClientDataCallback(Lfm/SingleAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v0

    sget-object v1, Lfm/icelink/TURNTcpConnectionType;->ClientData:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Only client data connections can be updated with a client data callback."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_0
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_clientDataCallback:Lfm/SingleAction;

    return-void
.end method

.method public updateWithClientDataConnection(Lfm/icelink/TURNTcpConnection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Lfm/icelink/TURNTcpConnection;->getType()Lfm/icelink/TURNTcpConnectionType;

    move-result-object v0

    sget-object v1, Lfm/icelink/TURNTcpConnectionType;->Control:Lfm/icelink/TURNTcpConnectionType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Only control connections can be updated with a client data connection."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_0
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection;->_receiveConnectionBindTimer:Lfm/TimeoutTimer;

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0}, Lfm/TimeoutTimer;->stop()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 556
    :cond_1
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection;->_clientDataConnection:Lfm/icelink/TURNTcpConnection;

    .line 558
    iget-object p1, p0, Lfm/icelink/TURNTcpConnection;->_clientDataConnection:Lfm/icelink/TURNTcpConnection;

    new-instance v0, Lfm/icelink/TURNTcpConnection$8;

    invoke-direct {v0, p0, p0}, Lfm/icelink/TURNTcpConnection$8;-><init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V

    invoke-virtual {p1, v0}, Lfm/icelink/TURNTcpConnection;->updateWithClientDataCallback(Lfm/SingleAction;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
