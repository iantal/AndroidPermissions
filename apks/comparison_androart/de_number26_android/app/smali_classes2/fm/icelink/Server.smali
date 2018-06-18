.class public Lfm/icelink/Server;
.super Lfm/Dynamic;
.source "Server.java"


# static fields
.field private static _nextTcpPortLock:Ljava/lang/Object;

.field private static _nextUdpPortLock:Ljava/lang/Object;


# instance fields
.field private __defaultAllocateLifetime:I

.field private __defaultRefreshLifetime:I

.field private __maxAllocateLifetime:I

.field private __maxRefreshLifetime:I

.field private __relayPortMax:I

.field private __relayPortMin:I

.field private __tcpEnabled:Z

.field private _allocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/TURNAllocation;",
            ">;"
        }
    .end annotation
.end field

.field private _allocationsLock:Ljava/lang/Object;

.field private _forceDefaultAllocateLifetime:Z

.field private _forceDefaultRefreshLifetime:Z

.field private _nextTcpPort:I

.field private _nextUdpPort:I

.field private _nonce:Ljava/lang/String;

.field private _nonceTimer:Lfm/TimeoutTimer;

.field private _publicIPAddress:Ljava/lang/String;

.field private _realm:Ljava/lang/String;

.field private _relayAuthenticate:Lfm/SingleFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleFunction<",
            "Lfm/icelink/RelayAuthenticateArgs;",
            "Lfm/icelink/RelayAuthenticateResult;",
            ">;"
        }
    .end annotation
.end field

.field private _requestBitmask:B

.field private _requestProcessed:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _requestReceived:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _reservations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/UdpSocket;",
            ">;"
        }
    .end annotation
.end field

.field private _reservationsLock:Ljava/lang/Object;

.field private volatile _running:Z

.field private _staleNonceSecurity:Z

.field private _tcpAcceptArgs:Lfm/TcpAcceptArgs;

.field private _tcpAcceptCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpAcceptCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _tcpAcceptFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpAcceptFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _tcpAcceptSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpAcceptSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _tcpConnections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/TURNTcpConnection;",
            ">;"
        }
    .end annotation
.end field

.field private _tcpConnectionsLock:Ljava/lang/Object;

.field private _tcpSockets:[Lfm/TcpSocket;

.field private _udpReceiveArgs:Lfm/UdpReceiveArgs;

.field private _udpReceiveCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _udpReceiveFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _udpReceiveSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _udpSockets:[Lfm/UdpSocket;

.field private _virtualAdapter:Lfm/icelink/VirtualAdapter;

.field private _virtualReservations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/VirtualUdpSocket;",
            ">;"
        }
    .end annotation
.end field

.field private _virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

.field private _virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1550
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/Server;->_nextUdpPortLock:Ljava/lang/Object;

    .line 1551
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/Server;->_nextTcpPortLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1418
    invoke-direct {p0, v0}, Lfm/icelink/Server;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Lfm/icelink/STUNConnectionAlreadyExistsException;
        }
    .end annotation

    .line 1426
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    const/4 v0, 0x0

    .line 1427
    iput-object v0, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    .line 1428
    iput-object v0, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    .line 1429
    iput-object v0, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    .line 1430
    iput-object v0, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    const/4 v1, 0x0

    .line 1431
    iput-boolean v1, p0, Lfm/icelink/Server;->_running:Z

    .line 1432
    iput-object v0, p0, Lfm/icelink/Server;->_nonce:Ljava/lang/String;

    .line 1433
    iput-object v0, p0, Lfm/icelink/Server;->_relayAuthenticate:Lfm/SingleFunction;

    const v2, 0xc000

    .line 1434
    iput v2, p0, Lfm/icelink/Server;->__relayPortMin:I

    const v2, 0xffff

    .line 1435
    iput v2, p0, Lfm/icelink/Server;->__relayPortMax:I

    const/16 v2, 0x258

    .line 1436
    iput v2, p0, Lfm/icelink/Server;->__defaultAllocateLifetime:I

    const/16 v3, 0xe10

    .line 1437
    iput v3, p0, Lfm/icelink/Server;->__maxAllocateLifetime:I

    .line 1438
    iput v2, p0, Lfm/icelink/Server;->__defaultRefreshLifetime:I

    .line 1439
    iput v3, p0, Lfm/icelink/Server;->__maxRefreshLifetime:I

    .line 1440
    iput-object v0, p0, Lfm/icelink/Server;->_udpReceiveArgs:Lfm/UdpReceiveArgs;

    .line 1441
    iput-object v0, p0, Lfm/icelink/Server;->_tcpAcceptArgs:Lfm/TcpAcceptArgs;

    const/16 v0, 0xc0

    .line 1442
    invoke-static {v0}, Lfm/BitAssistant;->castByte(I)B

    move-result v0

    iput-byte v0, p0, Lfm/icelink/Server;->_requestBitmask:B

    .line 1443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    .line 1444
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    .line 1445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    .line 1446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    .line 1447
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_reservationsLock:Ljava/lang/Object;

    .line 1448
    iput v1, p0, Lfm/icelink/Server;->_nextUdpPort:I

    .line 1449
    iput v1, p0, Lfm/icelink/Server;->_nextTcpPort:I

    .line 1450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_tcpConnections:Ljava/util/HashMap;

    .line 1451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/Server;->_tcpConnectionsLock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1453
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "TCP relaying is currently unavailable."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1455
    :cond_0
    iput-boolean p1, p0, Lfm/icelink/Server;->__tcpEnabled:Z

    .line 1456
    invoke-direct {p0}, Lfm/icelink/Server;->generateRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Server;->setRealm(Ljava/lang/String;)V

    .line 1458
    new-instance p1, Lfm/icelink/Server$6;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Server$6;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    iput-object p1, p0, Lfm/icelink/Server;->_udpReceiveSuccessEvent:Lfm/SingleAction;

    .line 1473
    new-instance p1, Lfm/icelink/Server$7;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Server$7;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    iput-object p1, p0, Lfm/icelink/Server;->_udpReceiveFailureEvent:Lfm/SingleAction;

    .line 1488
    new-instance p1, Lfm/icelink/Server$8;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Server$8;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    iput-object p1, p0, Lfm/icelink/Server;->_udpReceiveCompleteEvent:Lfm/SingleAction;

    .line 1503
    new-instance p1, Lfm/icelink/Server$9;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Server$9;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    iput-object p1, p0, Lfm/icelink/Server;->_tcpAcceptSuccessEvent:Lfm/SingleAction;

    .line 1518
    new-instance p1, Lfm/icelink/Server$10;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Server$10;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    iput-object p1, p0, Lfm/icelink/Server;->_tcpAcceptFailureEvent:Lfm/SingleAction;

    .line 1533
    new-instance p1, Lfm/icelink/Server$11;

    invoke-direct {p1, p0, p0}, Lfm/icelink/Server$11;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    iput-object p1, p0, Lfm/icelink/Server;->_tcpAcceptCompleteEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/Server;Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TransportAddress;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/Server;->onUdpDataReceived(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TransportAddress;[B)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/Server;Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->onAllocationExpired(Lfm/icelink/TransportAddress;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/icelink/Server;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->expireReservedUdpSocket(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/Server;Lfm/icelink/TURNSocketAcceptedArgs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->onSocketAccepted(Lfm/icelink/TURNSocketAcceptedArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/Server;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->nonceTimerCallback(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/Server;Lfm/UdpReceiveSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->udpReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/Server;Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->udpReceiveFailure(Lfm/UdpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/Server;Lfm/UdpReceiveCompleteArgs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->udpReceiveComplete(Lfm/UdpReceiveCompleteArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/icelink/Server;Lfm/TcpAcceptSuccessArgs;)V
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

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->tcpAcceptSuccess(Lfm/TcpAcceptSuccessArgs;)V

    return-void
.end method

.method static synthetic access$800(Lfm/icelink/Server;Lfm/TcpAcceptFailureArgs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->tcpAcceptFailure(Lfm/TcpAcceptFailureArgs;)V

    return-void
.end method

.method static synthetic access$900(Lfm/icelink/Server;Lfm/TcpAcceptCompleteArgs;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfm/icelink/Server;->tcpAcceptComplete(Lfm/TcpAcceptCompleteArgs;)V

    return-void
.end method

.method private allocateTcpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "Lfm/TcpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualTcpSocket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/Server;->tryAllocateTcpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private allocateUdpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/STUNEvenPortAttribute;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/STUNEvenPortAttribute;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "Lfm/UdpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualUdpSocket;",
            ">;",
            "Lfm/Holder<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    :cond_0
    invoke-direct/range {p0 .. p6}, Lfm/icelink/Server;->tryAllocateUdpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/STUNEvenPortAttribute;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private authorize(Lfm/icelink/TURNAllocation;Lfm/icelink/STUNMessage;)Z
    .locals 3

    .line 106
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getUsername()Lfm/icelink/STUNUsernameAttribute;

    move-result-object v0

    .line 107
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v1

    .line 108
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/TURNAllocation;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfm/icelink/TURNAllocation;->getRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v2
.end method

.method private createAllocateResponse(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/TURNAllocation;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNAllocateResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    new-instance v0, Lfm/icelink/STUNAllocateResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNAllocateRequest;->getTransactionId()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/icelink/STUNAllocateResponse;-><init>([BZ)V

    .line 150
    invoke-virtual {p0}, Lfm/icelink/Server;->getPublicIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lfm/icelink/TURNAllocation;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/Server;->getPublicIPAddress()Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_0
    invoke-virtual {p2}, Lfm/icelink/TURNAllocation;->getLocalPort()I

    move-result v2

    .line 152
    new-instance v3, Lfm/icelink/STUNXorRelayedAddressAttribute;

    invoke-virtual {p1}, Lfm/icelink/STUNAllocateRequest;->getTransactionId()[B

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lfm/icelink/STUNXorRelayedAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v3}, Lfm/icelink/STUNAllocateResponse;->setXorRelayedAddress(Lfm/icelink/STUNXorRelayedAddressAttribute;)V

    .line 153
    new-instance v1, Lfm/icelink/STUNLifetimeAttribute;

    invoke-virtual {p2}, Lfm/icelink/TURNAllocation;->getLastLifetime()I

    move-result v2

    invoke-direct {v1, v2}, Lfm/icelink/STUNLifetimeAttribute;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateResponse;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    .line 154
    invoke-virtual {p2}, Lfm/icelink/TURNAllocation;->getReservation()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Lfm/icelink/STUNReservationTokenAttribute;

    invoke-virtual {p2}, Lfm/icelink/TURNAllocation;->getReservation()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lfm/icelink/STUNReservationTokenAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNAllocateResponse;->setReservationToken(Lfm/icelink/STUNReservationTokenAttribute;)V

    .line 157
    :cond_1
    new-instance p2, Lfm/icelink/STUNXorMappedAddressAttribute;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/STUNAllocateRequest;->getTransactionId()[B

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lfm/icelink/STUNXorMappedAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, p2}, Lfm/icelink/STUNAllocateResponse;->setXorMappedAddress(Lfm/icelink/STUNXorMappedAddressAttribute;)V

    .line 158
    new-instance p1, Lfm/icelink/STUNMappedAddressAttribute;

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lfm/icelink/STUNMappedAddressAttribute;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lfm/icelink/STUNAllocateResponse;->setMappedAddress(Lfm/icelink/STUNMappedAddressAttribute;)V

    return-object v0
.end method

.method private createTcpSocket(Ljava/lang/String;I)Lfm/TcpSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    sget-object v1, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 194
    new-instance v1, Lfm/TcpSocket;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Lfm/TcpSocket;-><init>(ZZZ)V

    .line 195
    new-instance v0, Lfm/BooleanHolder;

    invoke-direct {v0, v2}, Lfm/BooleanHolder;-><init>(Z)V

    .line 196
    invoke-virtual {v1, p1, p2, v0}, Lfm/TcpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    .line 197
    invoke-virtual {v0}, Lfm/BooleanHolder;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "TCP address is in use."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object v1
.end method

.method private createTcpSocket(Ljava/lang/String;ILfm/Holder;Lfm/Holder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfm/Holder<",
            "Lfm/TcpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualTcpSocket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    sget-object v2, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v0, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 208
    new-instance v2, Lfm/TcpSocket;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lfm/TcpSocket;-><init>(ZZZ)V

    invoke-virtual {p3, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p4, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 211
    :try_start_0
    new-instance p4, Lfm/BooleanHolder;

    invoke-direct {p4, v4}, Lfm/BooleanHolder;-><init>(Z)V

    .line 212
    invoke-virtual {p3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/TcpSocket;

    invoke-virtual {v0, p1, p2, p4}, Lfm/TcpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    .line 213
    invoke-virtual {p4}, Lfm/BooleanHolder;->getValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not bind TCP relay socket."

    .line 216
    invoke-static {p2, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 224
    new-instance p1, Lfm/icelink/VirtualTcpSocket;

    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object p3

    invoke-direct {p1, p3}, Lfm/icelink/VirtualTcpSocket;-><init>(Lfm/icelink/VirtualAdapter;)V

    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/VirtualTcpSocket;

    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lfm/icelink/VirtualTcpSocket;->bind(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method private createUdpSocket(Ljava/lang/String;I)Lfm/UdpSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-static {p1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    sget-object v1, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 257
    new-instance v1, Lfm/UdpSocket;

    invoke-direct {v1, v0}, Lfm/UdpSocket;-><init>(Z)V

    .line 258
    new-instance v0, Lfm/BooleanHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfm/BooleanHolder;-><init>(Z)V

    .line 259
    invoke-virtual {v1, p1, p2, v0}, Lfm/UdpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    .line 260
    invoke-virtual {v0}, Lfm/BooleanHolder;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "UDP address is in use."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object v1
.end method

.method private createUdpSocket(Ljava/lang/String;ILfm/Holder;Lfm/Holder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfm/Holder<",
            "Lfm/UdpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualUdpSocket;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    invoke-static {p1}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v2

    sget-object v3, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 233
    new-instance v3, Lfm/UdpSocket;

    invoke-direct {v3, v2}, Lfm/UdpSocket;-><init>(Z)V

    invoke-virtual {p3, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p4, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 236
    :try_start_0
    new-instance p4, Lfm/BooleanHolder;

    invoke-direct {p4, v0}, Lfm/BooleanHolder;-><init>(Z)V

    .line 237
    invoke-virtual {p3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/UdpSocket;

    invoke-virtual {v2, p1, p2, p4}, Lfm/UdpSocket;->bind(Ljava/lang/String;ILfm/BooleanHolder;)V

    .line 238
    invoke-virtual {p4}, Lfm/BooleanHolder;->getValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not bind UDP relay socket."

    .line 241
    invoke-static {p2, p1}, Lfm/Log;->warn(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_0
    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 249
    new-instance p1, Lfm/icelink/VirtualUdpSocket;

    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object p3

    invoke-direct {p1, p3}, Lfm/icelink/VirtualUdpSocket;-><init>(Lfm/icelink/VirtualAdapter;)V

    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/VirtualUdpSocket;

    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lfm/icelink/VirtualUdpSocket;->bind(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method private createVirtualTcpSocket(I)Lfm/icelink/VirtualTcpSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    new-instance v0, Lfm/icelink/VirtualTcpSocket;

    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/VirtualTcpSocket;-><init>(Lfm/icelink/VirtualAdapter;)V

    .line 269
    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfm/icelink/VirtualTcpSocket;->bind(Ljava/lang/String;I)V

    return-object v0
.end method

.method private createVirtualUdpSocket(I)Lfm/icelink/VirtualUdpSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    new-instance v0, Lfm/icelink/VirtualUdpSocket;

    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/VirtualUdpSocket;-><init>(Lfm/icelink/VirtualAdapter;)V

    .line 275
    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfm/icelink/VirtualUdpSocket;->bind(Ljava/lang/String;I)V

    return-object v0
.end method

.method private doTcpAccept(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lfm/TcpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfm/icelink/VirtualTcpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    :cond_1
    invoke-direct {p0, p1, p2}, Lfm/icelink/Server;->tcpAccept(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    :cond_2
    return-void
.end method

.method private doUdpReceive(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;)V
    .locals 1

    :cond_0
    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Lfm/UdpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfm/icelink/VirtualUdpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lfm/icelink/Server;->udpReceive(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method private expireReservedUdpSocket(Ljava/lang/Object;)V
    .locals 6

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lfm/icelink/Server;->_reservationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 318
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 319
    iget-object v3, p0, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 320
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/UdpSocket;

    if-eqz v3, :cond_2

    .line 322
    iget-object v3, p0, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {v3, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 326
    iget-object v3, p0, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 327
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/VirtualUdpSocket;

    if-eqz v3, :cond_1

    .line 329
    iget-object v3, p0, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {v3, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    :cond_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 332
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 335
    :try_start_1
    iget-object v4, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    if-eqz v4, :cond_4

    .line 336
    invoke-virtual {v1}, Lfm/UdpSocket;->close()V

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {v2}, Lfm/icelink/VirtualUdpSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :goto_1
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "UDP socket reservation {0} has expired and been removed."

    .line 345
    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 344
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "UDP socket reservation {0} has expired and been removed."

    .line 345
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    throw v1

    .line 344
    :catch_0
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "UDP socket reservation {0} has expired and been removed."

    .line 345
    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v0

    :goto_2
    invoke-static {v1, v2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 332
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private generateNonce()Ljava/lang/String;
    .locals 1

    .line 352
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateRealm()Ljava/lang/String;
    .locals 3

    .line 356
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReason(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    const-string p1, "Bad Request"

    return-object p1

    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    const-string p1, "Unauthorized"

    return-object p1

    :cond_1
    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    const-string p1, "Forbidden"

    return-object p1

    :cond_2
    const/16 v0, 0x194

    if-ne p1, v0, :cond_3

    const-string p1, "Not Found"

    return-object p1

    :cond_3
    const/16 v0, 0x1a4

    if-ne p1, v0, :cond_4

    const-string p1, "Unknown Attribute"

    return-object p1

    :cond_4
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_5

    const-string p1, "Try Alternate"

    return-object p1

    :cond_5
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_6

    const-string p1, "Server Error"

    return-object p1

    :cond_6
    const/16 v0, 0x1fc

    if-ne p1, v0, :cond_7

    const-string p1, "Insufficient Capacity"

    return-object p1

    :cond_7
    const/16 v0, 0x1b5

    if-ne p1, v0, :cond_8

    const-string p1, "Allocation Mismatch"

    return-object p1

    :cond_8
    const/16 v0, 0x1b6

    if-ne p1, v0, :cond_9

    const-string p1, "Stale Nonce"

    return-object p1

    :cond_9
    const/16 v0, 0x1b9

    if-ne p1, v0, :cond_a

    const-string p1, "Wrong Credentials"

    return-object p1

    :cond_a
    const/16 v0, 0x1ba

    if-ne p1, v0, :cond_b

    const-string p1, "Unsupported Transport Protocol"

    return-object p1

    :cond_b
    const/16 v0, 0x1be

    if-ne p1, v0, :cond_c

    const-string p1, "Connection Already Exists"

    return-object p1

    :cond_c
    const/16 v0, 0x1bf

    if-ne p1, v0, :cond_d

    const-string p1, "Connection Timeout or Failure"

    return-object p1

    :cond_d
    const/16 v0, 0x1e6

    if-ne p1, v0, :cond_e

    const-string p1, "Allocation Quote Reached"

    return-object p1

    :cond_e
    const/16 v0, 0x1e7

    if-ne p1, v0, :cond_f

    const-string p1, "Role Conflict"

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRelayOperationName(Lfm/icelink/RelayOperation;)Ljava/lang/String;
    .locals 1

    .line 607
    sget-object v0, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    if-ne p1, v0, :cond_0

    const-string p1, "Allocate"

    return-object p1

    .line 611
    :cond_0
    sget-object v0, Lfm/icelink/RelayOperation;->CreatePermission:Lfm/icelink/RelayOperation;

    if-ne p1, v0, :cond_1

    const-string p1, "Create-Permission"

    return-object p1

    .line 615
    :cond_1
    sget-object v0, Lfm/icelink/RelayOperation;->Refresh:Lfm/icelink/RelayOperation;

    if-ne p1, v0, :cond_2

    const-string p1, "Refresh"

    return-object p1

    :cond_2
    const-string p1, "Unknown"

    return-object p1
.end method

.method private nonceTimerCallback(Ljava/lang/Object;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Lfm/icelink/Server;->processNonce()V

    return-void
.end method

.method private onAllocationExpired(Lfm/icelink/TransportAddress;)V
    .locals 4

    .line 673
    iget-object v0, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 675
    :try_start_0
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 676
    iget-object v1, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v1

    .line 677
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TURNAllocation;

    if-eqz v1, :cond_0

    .line 679
    invoke-direct {p0, v2}, Lfm/icelink/Server;->removeAllocation(Lfm/icelink/TURNAllocation;)V

    .line 680
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Socket allocation for {0} has expired and been removed."

    const/4 v2, 0x1

    .line 681
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 684
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onSocketAccepted(Lfm/icelink/TURNSocketAcceptedArgs;)V
    .locals 0

    return-void
.end method

.method private onUdpDataReceived(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TransportAddress;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 692
    invoke-virtual {p1, p2}, Lfm/icelink/TURNUdpAllocation;->hasChannelBindingAddress(Lfm/icelink/TransportAddress;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    const/4 v1, 0x4

    add-int/2addr p2, v1

    new-array p2, p2, [B

    const/4 v2, 0x0

    .line 695
    invoke-static {v0, v2, p2, v2}, Lfm/Binary;->toBytes16(IZ[BI)V

    .line 696
    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v2, p2, v3}, Lfm/Binary;->toBytes16(IZ[BI)V

    .line 697
    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {p3, v2, p2, v1, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    .line 699
    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getServerSocket()Lfm/UdpSocket;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 700
    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getServerSocket()Lfm/UdpSocket;

    move-result-object p3

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p2, v0, p1}, Lfm/UdpSocket;->send([BLjava/lang/String;I)I

    goto/16 :goto_1

    .line 702
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getVirtualServerSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object p3

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p2, v0, p1}, Lfm/icelink/VirtualUdpSocket;->send([BLjava/lang/String;I)I

    goto/16 :goto_1

    .line 705
    :cond_1
    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/icelink/TURNUdpAllocation;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    new-instance v0, Lfm/icelink/STUNDataIndication;

    invoke-direct {v0}, Lfm/icelink/STUNDataIndication;-><init>()V

    .line 707
    new-instance v1, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v3

    invoke-virtual {v0}, Lfm/icelink/STUNDataIndication;->getTransactionId()[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfm/icelink/STUNXorPeerAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNDataIndication;->setXorPeerAddress(Lfm/icelink/STUNXorPeerAddressAttribute;)V

    .line 708
    new-instance v1, Lfm/icelink/STUNDataAttribute;

    invoke-direct {v1, p3}, Lfm/icelink/STUNDataAttribute;-><init>([B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNDataIndication;->setData(Lfm/icelink/STUNDataAttribute;)V

    .line 709
    new-instance p3, Lfm/icelink/ServerEventArgs;

    invoke-direct {p3, p0, p2}, Lfm/icelink/ServerEventArgs;-><init>(Lfm/icelink/Server;Lfm/icelink/TransportAddress;)V

    .line 710
    new-instance p2, Lfm/icelink/ReceiveInfo;

    invoke-direct {p2, v0, p1}, Lfm/icelink/ReceiveInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TURNAllocation;)V

    invoke-virtual {p3, p2}, Lfm/icelink/ServerEventArgs;->setReceiveInfo(Lfm/icelink/ReceiveInfo;)V

    .line 711
    sget-object p2, Lfm/icelink/EventType;->BeforeReceive:Lfm/icelink/EventType;

    sget-object v1, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {p0, p2, v1, p3}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 713
    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getServerSocket()Lfm/UdpSocket;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 714
    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getServerSocket()Lfm/UdpSocket;

    move-result-object p2

    invoke-virtual {v0}, Lfm/icelink/STUNDataIndication;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lfm/UdpSocket;->send([BLjava/lang/String;I)I

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getVirtualServerSocket()Lfm/icelink/VirtualUdpSocket;

    move-result-object p2

    invoke-virtual {v0}, Lfm/icelink/STUNDataIndication;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/TURNUdpAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lfm/icelink/VirtualUdpSocket;->send([BLjava/lang/String;I)I

    .line 718
    :goto_0
    sget-object p1, Lfm/icelink/EventType;->AfterReceive:Lfm/icelink/EventType;

    sget-object p2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private process(Lfm/icelink/STUNMessage;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNMessage;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const/4 v12, 0x0

    .line 727
    :try_start_0
    new-instance v13, Lfm/icelink/ServerEventArgs;

    invoke-direct {v13, v9, v11}, Lfm/icelink/ServerEventArgs;-><init>(Lfm/icelink/Server;Lfm/icelink/TransportAddress;)V

    .line 728
    instance-of v1, v10, Lfm/icelink/STUNBindingRequest;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    .line 729
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Processing UDP binding request from {0}."

    .line 730
    new-array v2, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 732
    :cond_0
    sget-object v1, Lfm/icelink/EventType;->BeforeBinding:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 733
    move-object v1, v10

    check-cast v1, Lfm/icelink/STUNBindingRequest;

    invoke-direct {v9, v1, v11}, Lfm/icelink/Server;->processBindingRequest(Lfm/icelink/STUNBindingRequest;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNBindingResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 734
    :try_start_1
    sget-object v2, Lfm/icelink/EventType;->AfterBinding:Lfm/icelink/EventType;

    sget-object v3, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v2, v3, v13}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 735
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Processed UDP binding request from {0}."

    .line 736
    new-array v3, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_4

    .line 740
    :cond_2
    :try_start_2
    invoke-virtual {v13}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v1

    return-object v1

    .line 742
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Server;->getRelayEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v12

    .line 746
    :cond_4
    instance-of v1, v10, Lfm/icelink/STUNSendIndication;

    if-eqz v1, :cond_6

    .line 747
    new-instance v1, Lfm/icelink/SendInfo;

    invoke-direct {v1, v10}, Lfm/icelink/SendInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v1}, Lfm/icelink/ServerEventArgs;->setSendInfo(Lfm/icelink/SendInfo;)V

    .line 748
    sget-object v1, Lfm/icelink/EventType;->BeforeSend:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 749
    move-object v1, v10

    check-cast v1, Lfm/icelink/STUNSendIndication;

    invoke-direct {v9, v1, v11}, Lfm/icelink/Server;->processSendIndication(Lfm/icelink/STUNSendIndication;Lfm/icelink/TransportAddress;)Lfm/icelink/TURNAllocation;

    move-result-object v1

    .line 750
    new-instance v2, Lfm/icelink/SendInfo;

    invoke-direct {v2, v10, v1}, Lfm/icelink/SendInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/TURNAllocation;)V

    invoke-virtual {v13, v2}, Lfm/icelink/ServerEventArgs;->setSendInfo(Lfm/icelink/SendInfo;)V

    .line 751
    sget-object v1, Lfm/icelink/EventType;->AfterSend:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    goto/16 :goto_2

    .line 753
    :cond_5
    invoke-virtual {v13}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v1

    goto/16 :goto_3

    .line 756
    :cond_6
    instance-of v1, v10, Lfm/icelink/STUNAllocateRequest;

    if-eqz v1, :cond_b

    .line 757
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Processing UDP allocate request from {0}."

    .line 758
    new-array v2, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    :cond_7
    new-instance v1, Lfm/icelink/AllocateInfo;

    invoke-direct {v1, v10}, Lfm/icelink/AllocateInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v1}, Lfm/icelink/ServerEventArgs;->setAllocateInfo(Lfm/icelink/AllocateInfo;)V

    .line 761
    sget-object v1, Lfm/icelink/EventType;->BeforeAllocate:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_8

    .line 762
    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual/range {p2 .. p2}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lfm/UdpSocket;->getLocalPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v4, v1

    .line 763
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, v12}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 764
    move-object v2, v10

    check-cast v2, Lfm/icelink/STUNAllocateRequest;

    sget-object v3, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    move-object v1, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v11

    move-object/from16 v16, v8

    invoke-virtual/range {v1 .. v8}, Lfm/icelink/Server;->processAllocateRequest(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/ProtocolType;Lfm/icelink/TransportAddress;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNAllocateResponse;

    move-result-object v1

    move-object/from16 v2, v16

    .line 765
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 767
    :try_start_3
    new-instance v3, Lfm/icelink/AllocateInfo;

    invoke-direct {v3, v10, v1}, Lfm/icelink/AllocateInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v3}, Lfm/icelink/ServerEventArgs;->setAllocateInfo(Lfm/icelink/AllocateInfo;)V

    .line 768
    sget-object v3, Lfm/icelink/EventType;->AfterAllocate:Lfm/icelink/EventType;

    sget-object v4, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v3, v4, v13}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 769
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Processed UDP allocate request from {0}."

    .line 770
    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    move-object v12, v2

    goto/16 :goto_3

    .line 773
    :cond_a
    :try_start_4
    invoke-virtual {v13}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v1

    goto/16 :goto_3

    .line 776
    :cond_b
    instance-of v1, v10, Lfm/icelink/STUNRefreshRequest;

    if-eqz v1, :cond_f

    .line 777
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Processing UDP refresh request from {0}."

    .line 778
    new-array v2, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 780
    :cond_c
    new-instance v1, Lfm/icelink/RefreshInfo;

    invoke-direct {v1, v10}, Lfm/icelink/RefreshInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v1}, Lfm/icelink/ServerEventArgs;->setRefreshInfo(Lfm/icelink/RefreshInfo;)V

    .line 781
    sget-object v1, Lfm/icelink/EventType;->BeforeRefresh:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 782
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v12}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 783
    move-object v2, v10

    check-cast v2, Lfm/icelink/STUNRefreshRequest;

    invoke-virtual {v9, v2, v11, v1}, Lfm/icelink/Server;->processRefreshRequest(Lfm/icelink/STUNRefreshRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNRefreshResponse;

    move-result-object v2

    .line 784
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 786
    :try_start_5
    new-instance v3, Lfm/icelink/RefreshInfo;

    invoke-direct {v3, v10, v2}, Lfm/icelink/RefreshInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v3}, Lfm/icelink/ServerEventArgs;->setRefreshInfo(Lfm/icelink/RefreshInfo;)V

    .line 787
    sget-object v3, Lfm/icelink/EventType;->AfterRefresh:Lfm/icelink/EventType;

    sget-object v4, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v3, v4, v13}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 788
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Processed UDP refresh request from {0}."

    .line 789
    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    :goto_1
    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v12, v2

    goto/16 :goto_5

    .line 792
    :cond_e
    :try_start_6
    invoke-virtual {v13}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v1

    goto/16 :goto_3

    .line 795
    :cond_f
    instance-of v1, v10, Lfm/icelink/STUNCreatePermissionRequest;

    if-eqz v1, :cond_12

    .line 796
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Processing UDP create-permission request from {0}."

    .line 797
    new-array v2, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 799
    :cond_10
    new-instance v1, Lfm/icelink/CreatePermissionInfo;

    invoke-direct {v1, v10}, Lfm/icelink/CreatePermissionInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v1}, Lfm/icelink/ServerEventArgs;->setCreatePermissionInfo(Lfm/icelink/CreatePermissionInfo;)V

    .line 800
    sget-object v1, Lfm/icelink/EventType;->BeforeCreatePermission:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 801
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v12}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 802
    move-object v2, v10

    check-cast v2, Lfm/icelink/STUNCreatePermissionRequest;

    invoke-virtual {v9, v2, v11, v1}, Lfm/icelink/Server;->processCreatePermissionRequest(Lfm/icelink/STUNCreatePermissionRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNCreatePermissionResponse;

    move-result-object v2

    .line 803
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 805
    :try_start_7
    new-instance v3, Lfm/icelink/CreatePermissionInfo;

    invoke-direct {v3, v10, v2}, Lfm/icelink/CreatePermissionInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v3}, Lfm/icelink/ServerEventArgs;->setCreatePermissionInfo(Lfm/icelink/CreatePermissionInfo;)V

    .line 806
    sget-object v3, Lfm/icelink/EventType;->AfterCreatePermission:Lfm/icelink/EventType;

    sget-object v4, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v3, v4, v13}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 807
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Processed UDP create-permission request from {0}."

    .line 808
    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 811
    :cond_11
    :try_start_8
    invoke-virtual {v13}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v1

    goto :goto_3

    .line 814
    :cond_12
    instance-of v1, v10, Lfm/icelink/STUNChannelBindRequest;

    if-eqz v1, :cond_15

    .line 815
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Processing UDP channel-bind request from {0}."

    .line 816
    new-array v2, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v1, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 818
    :cond_13
    new-instance v1, Lfm/icelink/ChannelBindInfo;

    invoke-direct {v1, v10}, Lfm/icelink/ChannelBindInfo;-><init>(Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v1}, Lfm/icelink/ServerEventArgs;->setChannelBindInfo(Lfm/icelink/ChannelBindInfo;)V

    .line 819
    sget-object v1, Lfm/icelink/EventType;->BeforeChannelBind:Lfm/icelink/EventType;

    sget-object v2, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v1, v2, v13}, Lfm/icelink/Server;->raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 820
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v12}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 821
    move-object v2, v10

    check-cast v2, Lfm/icelink/STUNChannelBindRequest;

    invoke-virtual {v9, v2, v11, v1}, Lfm/icelink/Server;->processChannelBindRequest(Lfm/icelink/STUNChannelBindRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNChannelBindResponse;

    move-result-object v2

    .line 822
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 824
    :try_start_9
    new-instance v3, Lfm/icelink/ChannelBindInfo;

    invoke-direct {v3, v10, v2}, Lfm/icelink/ChannelBindInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    invoke-virtual {v13, v3}, Lfm/icelink/ServerEventArgs;->setChannelBindInfo(Lfm/icelink/ChannelBindInfo;)V

    .line 825
    sget-object v3, Lfm/icelink/EventType;->AfterChannelBind:Lfm/icelink/EventType;

    sget-object v4, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-virtual {v9, v3, v4, v13}, Lfm/icelink/Server;->raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V

    .line 826
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Processed UDP channel-bind request from {0}."

    .line 827
    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    .line 830
    :cond_14
    :try_start_a
    invoke-virtual {v13}, Lfm/icelink/ServerEventArgs;->getCancelledError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    :cond_15
    :goto_2
    move-object v1, v12

    :goto_3
    if-eqz v12, :cond_17

    .line 838
    :try_start_b
    new-instance v2, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-direct {v2, v12}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>([B)V

    invoke-virtual {v1, v2}, Lfm/icelink/STUNMessage;->setMessageIntegrity(Lfm/icelink/STUNMessageIntegrityAttribute;)V

    .line 839
    new-instance v2, Lfm/icelink/STUNFingerprintAttribute;

    invoke-direct {v2}, Lfm/icelink/STUNFingerprintAttribute;-><init>()V

    invoke-virtual {v1, v2}, Lfm/icelink/STUNMessage;->setFingerprint(Lfm/icelink/STUNFingerprintAttribute;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object v1, v0

    .line 843
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v2

    sget-object v3, Lfm/icelink/STUNMessageType;->Indication:Lfm/icelink/STUNMessageType;

    invoke-static {v2, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 844
    invoke-virtual {v9, v10, v11, v1}, Lfm/icelink/Server;->createExceptionResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Exception;)Lfm/icelink/STUNMessage;

    move-result-object v1

    goto :goto_6

    :cond_16
    move-object v1, v12

    :cond_17
    :goto_6
    return-object v1
.end method

.method private processBindingRequest(Lfm/icelink/STUNBindingRequest;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNBindingResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1044
    new-instance v0, Lfm/icelink/STUNBindingResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNBindingRequest;->getTransactionId()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/icelink/STUNBindingResponse;-><init>([BZ)V

    .line 1045
    new-instance v1, Lfm/icelink/STUNXorMappedAddressAttribute;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result v3

    invoke-virtual {p1}, Lfm/icelink/STUNBindingRequest;->getTransactionId()[B

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lfm/icelink/STUNXorMappedAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNBindingResponse;->setXorMappedAddress(Lfm/icelink/STUNXorMappedAddressAttribute;)V

    .line 1046
    new-instance p1, Lfm/icelink/STUNMappedAddressAttribute;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-direct {p1, v1, p2}, Lfm/icelink/STUNMappedAddressAttribute;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lfm/icelink/STUNBindingResponse;->setMappedAddress(Lfm/icelink/STUNMappedAddressAttribute;)V

    return-object v0
.end method

.method private processBuffer(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;[BLfm/icelink/TransportAddress;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;
        }
    .end annotation

    .line 1051
    invoke-static {p3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1052
    aget-byte v1, p3, v0

    iget-byte v2, p0, Lfm/icelink/Server;->_requestBitmask:B

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v4, 0x40

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 1056
    invoke-static {p3}, Lfm/icelink/STUNMessage;->parseBytes([B)Lfm/icelink/STUNMessage;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1058
    invoke-direct {p0, p3, p1, p2, p4}, Lfm/icelink/Server;->process(Lfm/icelink/STUNMessage;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNMessage;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 1060
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/icelink/Server;->sendResponse(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 1065
    invoke-static {p3, v0, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v4

    const/4 p1, 0x2

    .line 1066
    invoke-static {p3, p1, v0}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v3

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p3

    move-object v5, p4

    .line 1067
    invoke-direct/range {v0 .. v5}, Lfm/icelink/Server;->processChannelData([BIIILfm/icelink/TransportAddress;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private processChannelData([BIIILfm/icelink/TransportAddress;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1128
    iget-object v0, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1129
    :try_start_0
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1130
    invoke-direct {p0, p5, v1}, Lfm/icelink/Server;->tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result v3

    .line 1131
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/TURNAllocation;

    if-nez v3, :cond_0

    move-object v1, v2

    .line 1135
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 1137
    invoke-virtual {v1, p4}, Lfm/icelink/TURNAllocation;->hasChannelBindingNumber(I)Lfm/icelink/TransportAddress;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1140
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1141
    check-cast v1, Lfm/icelink/TURNUdpAllocation;

    invoke-static {p1, p2, p3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1, v5, v6}, Lfm/icelink/TURNUdpAllocation;->sendData([BLfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result p1

    .line 1142
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    if-nez p1, :cond_3

    .line 1143
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Could not send channel {0} ({1}) data for {2}. {3}"

    const/4 p3, 0x4

    .line 1144
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-virtual {v5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_1
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Could not send channel {0} data for {1} - no channel binding."

    .line 1148
    new-array p2, v0, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_2
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Could not send channel {0} data for {1} - no allocation."

    .line 1153
    new-array p2, v0, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p5}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private processNonce()V
    .locals 4

    .line 1206
    invoke-direct {p0}, Lfm/icelink/Server;->generateNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/Server;->_nonce:Ljava/lang/String;

    .line 1207
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/Server;->getStaleNonceSecurity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Nonce updated. ({0})"

    const/4 v1, 0x1

    .line 1208
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lfm/icelink/Server;->_nonce:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1211
    :cond_0
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/icelink/Server$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/Server$5;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/icelink/Server;->_nonceTimer:Lfm/TimeoutTimer;

    .line 1226
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Server;->_nonceTimer:Lfm/TimeoutTimer;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lfm/TimeoutTimer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not start nonce timer."

    .line 1229
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private processSendIndication(Lfm/icelink/STUNSendIndication;Lfm/icelink/TransportAddress;)Lfm/icelink/TURNAllocation;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1283
    invoke-virtual {p1}, Lfm/icelink/STUNSendIndication;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object v0

    .line 1284
    invoke-virtual {p1}, Lfm/icelink/STUNSendIndication;->getData()Lfm/icelink/STUNDataAttribute;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 1286
    iget-object v2, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1287
    :try_start_0
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1288
    invoke-direct {p0, p2, v3}, Lfm/icelink/Server;->tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result v4

    .line 1289
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/TURNAllocation;

    if-nez v4, :cond_0

    move-object v3, v1

    .line 1293
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 1295
    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfm/icelink/TURNAllocation;->hasPermission(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1297
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1298
    move-object v1, v3

    check-cast v1, Lfm/icelink/TURNUdpAllocation;

    invoke-virtual {p1}, Lfm/icelink/STUNDataAttribute;->getData()[B

    move-result-object p1

    new-instance v7, Lfm/icelink/TransportAddress;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v7, v6}, Lfm/icelink/TURNUdpAllocation;->sendData([BLfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result p1

    .line 1299
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez p1, :cond_1

    .line 1300
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Could not send {0} data for {1}. {2}"

    const/4 v6, 0x3

    .line 1301
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {p1, v6}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object v3

    .line 1305
    :cond_2
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Could not send {0} data for {1} - no permission."

    .line 1306
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object v3

    .line 1310
    :cond_4
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Could not send {0} data for {1} - no allocation."

    .line 1311
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v1}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1293
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method private removeAllocation(Lfm/icelink/TURNAllocation;)V
    .locals 3

    .line 1337
    iget-object v0, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/TURNAllocation;->getClientAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    :try_start_1
    invoke-virtual {p1}, Lfm/icelink/TURNAllocation;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private removeAllocations()V
    .locals 4

    .line 1348
    iget-object v0, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1349
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    iget-object v2, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1351
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1353
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1354
    iget-object v3, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TURNAllocation;

    invoke-direct {p0, v2}, Lfm/icelink/Server;->removeAllocation(Lfm/icelink/TURNAllocation;)V

    goto :goto_1

    .line 1356
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeReservations()V
    .locals 4

    .line 1374
    iget-object v0, p0, Lfm/icelink/Server;->_reservationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1375
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    iget-object v2, p0, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1377
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1379
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    :try_start_1
    iget-object v3, p0, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/UdpSocket;

    invoke-virtual {v2}, Lfm/UdpSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1386
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    iget-object v2, p0, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1390
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1392
    :try_start_3
    iget-object v3, p0, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/VirtualUdpSocket;

    invoke-virtual {v2}, Lfm/icelink/VirtualUdpSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 1397
    :cond_3
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private sendResponse(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1408
    invoke-virtual {p3}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lfm/UdpSocket;->send([BLjava/lang/String;I)I

    goto :goto_0

    .line 1410
    :cond_0
    invoke-virtual {p3}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lfm/icelink/VirtualUdpSocket;->send([BLjava/lang/String;I)I

    :goto_0
    return-void
.end method

.method private tcpAccept(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V
    .locals 2

    .line 1885
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Server;->_tcpAcceptArgs:Lfm/TcpAcceptArgs;

    if-nez v0, :cond_0

    .line 1886
    new-instance v0, Lfm/TcpAcceptArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/TcpAcceptArgs;-><init>(Ljava/lang/Object;)V

    .line 1887
    iget-object v1, p0, Lfm/icelink/Server;->_tcpAcceptSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpAcceptArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 1888
    iget-object v1, p0, Lfm/icelink/Server;->_tcpAcceptFailureEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpAcceptArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 1889
    iget-object v1, p0, Lfm/icelink/Server;->_tcpAcceptCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpAcceptArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 1890
    iput-object v0, p0, Lfm/icelink/Server;->_tcpAcceptArgs:Lfm/TcpAcceptArgs;

    :cond_0
    if-eqz p1, :cond_1

    .line 1893
    iget-object v0, p0, Lfm/icelink/Server;->_tcpAcceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p1, v0}, Lfm/TcpSocket;->acceptAsync(Lfm/TcpAcceptArgs;)V

    goto :goto_0

    .line 1895
    :cond_1
    iget-object v0, p0, Lfm/icelink/Server;->_tcpAcceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {p2, v0}, Lfm/icelink/VirtualTcpSocket;->acceptAsync(Lfm/TcpAcceptArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1899
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Could not accept on server TCP socket. {0}"

    .line 1900
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 1903
    invoke-virtual {p1}, Lfm/TcpSocket;->close()V

    goto :goto_0

    .line 1905
    :cond_3
    invoke-virtual {p2}, Lfm/icelink/VirtualTcpSocket;->close()V

    :goto_0
    return-void
.end method

.method private tcpAcceptComplete(Lfm/TcpAcceptCompleteArgs;)V
    .locals 1

    .line 1911
    iget-boolean v0, p0, Lfm/icelink/Server;->_running:Z

    if-eqz v0, :cond_0

    .line 1912
    invoke-virtual {p1}, Lfm/TcpAcceptCompleteArgs;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-static {p1}, Lfm/icelink/TcpOutputArgsExtensions;->getVirtualSocket(Lfm/TcpOutputArgs;)Lfm/icelink/VirtualTcpSocket;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfm/icelink/Server;->doTcpAccept(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    :cond_0
    return-void
.end method

.method private tcpAcceptFailure(Lfm/TcpAcceptFailureArgs;)V
    .locals 0

    return-void
.end method

.method private tcpAcceptSuccess(Lfm/TcpAcceptSuccessArgs;)V
    .locals 2
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

    .line 1921
    :try_start_0
    new-instance v0, Lfm/icelink/TURNTcpConnection;

    invoke-virtual {p1}, Lfm/TcpAcceptSuccessArgs;->getAcceptSocket()Lfm/TcpSocket;

    move-result-object v1

    invoke-static {p1}, Lfm/icelink/TcpAcceptSuccessArgsExtensions;->getVirtualAcceptSocket(Lfm/TcpAcceptSuccessArgs;)Lfm/icelink/VirtualTcpSocket;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lfm/icelink/TURNTcpConnection;-><init>(Lfm/icelink/Server;Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tryAllocateTcpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "Lfm/TcpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualTcpSocket;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1929
    sget-object v0, Lfm/icelink/Server;->_nextTcpPortLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1930
    :try_start_0
    iget v1, p0, Lfm/icelink/Server;->_nextTcpPort:I

    if-nez v1, :cond_0

    .line 1931
    invoke-virtual {p0}, Lfm/icelink/Server;->getRelayPortMin()I

    move-result v1

    iput v1, p0, Lfm/icelink/Server;->_nextTcpPort:I

    .line 1933
    :cond_0
    iget v1, p0, Lfm/icelink/Server;->_nextTcpPort:I

    invoke-virtual {p0}, Lfm/icelink/Server;->getRelayPortMax()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1934
    invoke-virtual {p0}, Lfm/icelink/Server;->getRelayPortMin()I

    move-result v1

    iput v1, p0, Lfm/icelink/Server;->_nextTcpPort:I

    .line 1936
    :cond_1
    iget v1, p0, Lfm/icelink/Server;->_nextTcpPort:I

    .line 1937
    iget v2, p0, Lfm/icelink/Server;->_nextTcpPort:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lfm/icelink/Server;->_nextTcpPort:I

    .line 1938
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1939
    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, p3, p4}, Lfm/icelink/Server;->createTcpSocket(Ljava/lang/String;ILfm/Holder;Lfm/Holder;)V

    .line 1940
    invoke-virtual {p3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return p3

    .line 1943
    :cond_2
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TCP socket allocated on port {0} for {1}."

    const/4 p4, 0x2

    .line 1944
    new-array p4, p4, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p3

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p1, p4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    .line 1938
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private tryAllocateUdpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/STUNEvenPortAttribute;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/STUNEvenPortAttribute;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "Lfm/UdpSocket;",
            ">;",
            "Lfm/Holder<",
            "Lfm/icelink/VirtualUdpSocket;",
            ">;",
            "Lfm/Holder<",
            "[B>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v8, p0

    move-object v1, p2

    move-object/from16 v7, p6

    .line 1951
    sget-object v2, Lfm/icelink/Server;->_nextUdpPortLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1952
    :try_start_0
    iget v3, v8, Lfm/icelink/Server;->_nextUdpPort:I

    if-nez v3, :cond_0

    .line 1953
    invoke-virtual {v8}, Lfm/icelink/Server;->getRelayPortMin()I

    move-result v3

    iput v3, v8, Lfm/icelink/Server;->_nextUdpPort:I

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1955
    iget v5, v8, Lfm/icelink/Server;->_nextUdpPort:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 1956
    iget v5, v8, Lfm/icelink/Server;->_nextUdpPort:I

    add-int/2addr v5, v4

    iput v5, v8, Lfm/icelink/Server;->_nextUdpPort:I

    .line 1958
    :cond_1
    iget v5, v8, Lfm/icelink/Server;->_nextUdpPort:I

    invoke-virtual {v8}, Lfm/icelink/Server;->getRelayPortMax()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 1959
    invoke-virtual {v8}, Lfm/icelink/Server;->getRelayPortMin()I

    move-result v5

    iput v5, v8, Lfm/icelink/Server;->_nextUdpPort:I

    .line 1961
    :cond_2
    iget v5, v8, Lfm/icelink/Server;->_nextUdpPort:I

    .line 1962
    iget v6, v8, Lfm/icelink/Server;->_nextUdpPort:I

    add-int/2addr v6, v4

    iput v6, v8, Lfm/icelink/Server;->_nextUdpPort:I

    .line 1963
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1964
    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-direct {v8, v2, v5, v6, v9}, Lfm/icelink/Server;->createUdpSocket(Ljava/lang/String;ILfm/Holder;Lfm/Holder;)V

    .line 1965
    invoke-virtual/range {p4 .. p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1966
    invoke-virtual {v7, v11}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v10

    .line 1969
    :cond_3
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "UDP socket allocated on port {0} for {1}."

    .line 1970
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v10

    invoke-virtual/range {p3 .. p3}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 1972
    iget-boolean v1, v1, Lfm/icelink/STUNEvenPortAttribute;->_reserveNextHigher:Z

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v4, v5

    .line 1976
    invoke-virtual/range {p4 .. p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfm/UdpSocket;

    invoke-virtual/range {p5 .. p5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfm/icelink/VirtualUdpSocket;

    move-object v1, v8

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Lfm/icelink/Server;->tryAllocateUdpSocketReservation(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/Holder;)Z

    move-result v1

    return v1

    .line 1973
    :cond_6
    :goto_0
    invoke-virtual {v7, v11}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1963
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private tryAllocateUdpSocketReservation(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/Holder;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/TransportAddress;",
            "I",
            "Lfm/UdpSocket;",
            "Lfm/icelink/VirtualUdpSocket;",
            "Lfm/Holder<",
            "[B>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1983
    new-instance v0, Lfm/Holder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1984
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1985
    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v0, v2}, Lfm/icelink/Server;->createUdpSocket(Ljava/lang/String;ILfm/Holder;Lfm/Holder;)V

    .line 1986
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/UdpSocket;

    .line 1987
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/VirtualUdpSocket;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 1990
    :try_start_0
    iget-object p1, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    if-eqz p1, :cond_0

    .line 1991
    invoke-virtual {p4}, Lfm/UdpSocket;->close()V

    goto :goto_0

    .line 1993
    :cond_0
    invoke-virtual {p5}, Lfm/icelink/VirtualUdpSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1998
    :catch_0
    :goto_0
    invoke-virtual {p6, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/16 p4, 0x8

    .line 2001
    new-array p4, p4, [B

    invoke-virtual {p6, p4}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 2002
    invoke-virtual {p6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-static {p4}, Lfm/LockedRandomizer;->nextBytes([B)V

    .line 2003
    invoke-virtual {p6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-static {p4}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object p4

    .line 2004
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_2

    const-string p5, "UDP socket reservation {0} created on port {1} for {2}."

    const/4 v1, 0x3

    .line 2005
    new-array v1, v1, [Ljava/lang/String;

    aput-object p4, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p6

    const/4 p3, 0x2

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p3

    invoke-static {p5, v1}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2007
    :cond_2
    iget-object p2, p0, Lfm/icelink/Server;->_reservationsLock:Ljava/lang/Object;

    monitor-enter p2

    .line 2008
    :try_start_1
    iget-object p3, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    if-eqz p3, :cond_3

    .line 2009
    iget-object p3, p0, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {p3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2011
    :cond_3
    iget-object p1, p0, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2015
    new-instance p1, Lfm/TimeoutTimer;

    new-instance p2, Lfm/icelink/Server$12;

    invoke-direct {p2, p0, p0}, Lfm/icelink/Server$12;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    invoke-direct {p1, p2, p4}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    const/16 p2, 0x7530

    invoke-virtual {p1, p2}, Lfm/TimeoutTimer;->start(I)V

    return p6

    :catchall_0
    move-exception p1

    .line 2013
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "Lfm/icelink/TURNAllocation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2062
    invoke-virtual {p2, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 2063
    iget-object v1, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2064
    :try_start_0
    iget-object v2, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2066
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TURNAllocation;

    invoke-virtual {v2}, Lfm/icelink/TURNAllocation;->getIsExpired()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2067
    invoke-virtual {p2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TURNAllocation;

    invoke-direct {p0, v2}, Lfm/icelink/Server;->removeAllocation(Lfm/icelink/TURNAllocation;)V

    .line 2068
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Socket allocation for {0} has expired and been removed."

    .line 2069
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2071
    :cond_0
    invoke-virtual {p2, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 2072
    monitor-exit v1

    return v3

    .line 2074
    :cond_1
    monitor-exit v1

    return v4

    .line 2076
    :cond_2
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private udpReceive(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2089
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_udpReceiveArgs:Lfm/UdpReceiveArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2090
    new-instance v1, Lfm/UdpReceiveArgs;

    invoke-direct {v1, v2}, Lfm/UdpReceiveArgs;-><init>(Ljava/lang/Object;)V

    .line 2091
    iget-object v3, p0, Lfm/icelink/Server;->_udpReceiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 2092
    iget-object v3, p0, Lfm/icelink/Server;->_udpReceiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 2093
    iget-object v3, p0, Lfm/icelink/Server;->_udpReceiveCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/UdpReceiveArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 2094
    iput-object v1, p0, Lfm/icelink/Server;->_udpReceiveArgs:Lfm/UdpReceiveArgs;

    :cond_0
    if-eqz p1, :cond_3

    .line 2100
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 2101
    new-instance v3, Lfm/Holder;

    invoke-direct {v3, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 2102
    new-instance v4, Lfm/Holder;

    invoke-direct {v4, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 2103
    iget-object v2, p0, Lfm/icelink/Server;->_udpReceiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p1, v2, v1, v3, v4}, Lfm/UdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z

    move-result v2

    .line 2104
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/UdpReceiveSuccessArgs;

    .line 2105
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/UdpReceiveFailureArgs;

    .line 2106
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/UdpReceiveCompleteArgs;

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    .line 2111
    iget-object v2, p0, Lfm/icelink/Server;->_udpReceiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 2113
    :cond_2
    iget-object v1, p0, Lfm/icelink/Server;->_udpReceiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v1, v3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 2117
    :cond_3
    iget-object v1, p0, Lfm/icelink/Server;->_udpReceiveArgs:Lfm/UdpReceiveArgs;

    invoke-virtual {p2, v1}, Lfm/icelink/VirtualUdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2121
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Could not receive on server UDP socket. {0}"

    .line 2122
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 2125
    invoke-virtual {p1}, Lfm/UdpSocket;->close()V

    goto :goto_1

    .line 2127
    :cond_5
    invoke-virtual {p2}, Lfm/icelink/VirtualUdpSocket;->close()V

    :goto_1
    return v0
.end method

.method private udpReceiveComplete(Lfm/UdpReceiveCompleteArgs;)V
    .locals 1

    .line 2134
    iget-boolean v0, p0, Lfm/icelink/Server;->_running:Z

    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {p1}, Lfm/UdpReceiveCompleteArgs;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-static {p1}, Lfm/icelink/VirtualUdpSocketExtensions;->getVirtualSocket(Lfm/UdpOutputArgs;)Lfm/icelink/VirtualUdpSocket;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfm/icelink/Server;->doUdpReceive(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;)V

    :cond_0
    return-void
.end method

.method private udpReceiveFailure(Lfm/UdpReceiveFailureArgs;)V
    .locals 0

    return-void
.end method

.method private udpReceiveSuccess(Lfm/UdpReceiveSuccessArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;,
            Lfm/icelink/STUNWrongCredentialsException;
        }
    .end annotation

    .line 2144
    :try_start_0
    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getSocket()Lfm/UdpSocket;

    move-result-object v0

    invoke-static {p1}, Lfm/icelink/VirtualUdpSocketExtensions;->getVirtualSocket(Lfm/UdpOutputArgs;)Lfm/icelink/VirtualUdpSocket;

    move-result-object v1

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getBuffer()[B

    move-result-object v2

    new-instance v3, Lfm/icelink/TransportAddress;

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfm/UdpReceiveSuccessArgs;->getRemotePort()I

    move-result p1

    invoke-direct {v3, v4, p1}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lfm/icelink/Server;->processBuffer(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;[BLfm/icelink/TransportAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addRequestProcessed(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfm/icelink/Server;->_requestProcessed:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Server;->_requestProcessed:Lfm/SingleAction;

    return-object p1
.end method

.method public addRequestReceived(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfm/icelink/Server;->_requestReceived:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/Server;->_requestReceived:Lfm/SingleAction;

    return-object p1
.end method

.method addTcpConnection(Lfm/icelink/TURNTcpConnection;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lfm/icelink/Server;->_tcpConnectionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_tcpConnections:Ljava/util/HashMap;

    invoke-virtual {p1}, Lfm/icelink/TURNTcpConnection;->getConnectionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lfm/HashMapExtensions;->add(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/RelayOperation;",
            "Lfm/Holder<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Lfm/BooleanHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 95
    invoke-virtual {p0, p1, p3, v0, p4}, Lfm/icelink/Server;->tryAuthenticate(Lfm/icelink/STUNMessage;Lfm/icelink/RelayOperation;Lfm/BooleanHolder;Lfm/Holder;)Z

    move-result p1

    .line 96
    invoke-virtual {v0}, Lfm/BooleanHolder;->getValue()Z

    move-result p4

    if-nez p1, :cond_1

    if-nez p4, :cond_0

    .line 98
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Could not process {0} request for {1} - authentication failed."

    const/4 p4, 0x2

    .line 99
    new-array p4, p4, [Ljava/lang/String;

    invoke-direct {p0, p3}, Lfm/icelink/Server;->getRelayOperationName(Lfm/icelink/RelayOperation;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v1

    const/4 p3, 0x1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    :cond_0
    new-instance p1, Lfm/icelink/STUNUnauthorizedException;

    invoke-direct {p1}, Lfm/icelink/STUNUnauthorizedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance v0, Lfm/BooleanHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/BooleanHolder;)Z

    move-result p1

    .line 133
    invoke-virtual {v0}, Lfm/BooleanHolder;->getValue()Z

    move-result v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not process {0} request for {1} - missing nonce."

    .line 137
    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, p3}, Lfm/icelink/Server;->getRelayOperationName(Lfm/icelink/RelayOperation;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    :cond_0
    new-instance p1, Lfm/icelink/STUNUnauthorizedException;

    invoke-direct {p1}, Lfm/icelink/STUNUnauthorizedException;-><init>()V

    throw p1

    .line 141
    :cond_1
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Could not process {0} request for {1} - stale nonce."

    .line 142
    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, p3}, Lfm/icelink/Server;->getRelayOperationName(Lfm/icelink/RelayOperation;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    :cond_2
    new-instance p1, Lfm/icelink/STUNStaleNonceException;

    invoke-direct {p1}, Lfm/icelink/STUNStaleNonceException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method checkNonce(Lfm/icelink/STUNMessage;Lfm/BooleanHolder;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lfm/icelink/Server;->getStaleNonceSecurity()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p2, v2}, Lfm/BooleanHolder;->setValue(Z)V

    return v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object p1

    if-nez p1, :cond_1

    .line 122
    invoke-virtual {p2, v1}, Lfm/BooleanHolder;->setValue(Z)V

    return v2

    .line 125
    :cond_1
    invoke-virtual {p2, v2}, Lfm/BooleanHolder;->setValue(Z)V

    .line 126
    invoke-virtual {p1}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfm/icelink/Server;->_nonce:Ljava/lang/String;

    invoke-static {p1, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method createErrorResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/String;)Lfm/icelink/STUNMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/Server;->createExceptionResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Exception;)Lfm/icelink/STUNMessage;

    move-result-object p1

    return-object p1
.end method

.method createExceptionResponse(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Exception;)Lfm/icelink/STUNMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfm/icelink/STUNMessage;->createSiblingMessage(Ljava/lang/Class;Lfm/icelink/STUNMessageType;[B)Lfm/icelink/STUNMessage;

    move-result-object p1

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/STUNException;->getCode(Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "An exception occurred while processing request from {0}."

    .line 171
    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 v0, 0x1f4

    .line 175
    :cond_1
    new-instance p2, Lfm/icelink/STUNErrorCodeAttribute;

    invoke-direct {p0, v0}, Lfm/icelink/Server;->getReason(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lfm/icelink/STUNErrorCodeAttribute;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lfm/icelink/STUNMessage;->setErrorCode(Lfm/icelink/STUNErrorCodeAttribute;)V

    const/16 p2, 0x191

    if-eq v0, p2, :cond_2

    const/16 p2, 0x1b6

    if-ne v0, p2, :cond_4

    .line 179
    :cond_2
    iget-object p2, p0, Lfm/icelink/Server;->_nonce:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 180
    new-instance p2, Lfm/icelink/STUNNonceAttribute;

    iget-object p3, p0, Lfm/icelink/Server;->_nonce:Ljava/lang/String;

    invoke-direct {p2, p3}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfm/icelink/STUNMessage;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 182
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/Server;->getRealm()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 183
    new-instance p2, Lfm/icelink/STUNRealmAttribute;

    invoke-virtual {p0}, Lfm/icelink/Server;->getRealm()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfm/icelink/STUNMessage;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    :cond_4
    return-object p1
.end method

.method public disableRelay()V
    .locals 2

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lfm/icelink/Server;->_relayAuthenticate:Lfm/SingleFunction;

    .line 284
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IceLink relaying is disabled."

    const/4 v1, 0x0

    .line 285
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableRelay(Lfm/SingleFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleFunction<",
            "Lfm/icelink/RelayAuthenticateArgs;",
            "Lfm/icelink/RelayAuthenticateResult;",
            ">;)V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lfm/icelink/Server;->_relayAuthenticate:Lfm/SingleFunction;

    .line 307
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "IceLink relaying is enabled."

    const/4 v0, 0x0

    .line 308
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDefaultAllocateLifetime()I
    .locals 1

    .line 364
    iget v0, p0, Lfm/icelink/Server;->__defaultAllocateLifetime:I

    return v0
.end method

.method public getDefaultRefreshLifetime()I
    .locals 1

    .line 372
    iget v0, p0, Lfm/icelink/Server;->__defaultRefreshLifetime:I

    return v0
.end method

.method public getForceDefaultAllocateLifetime()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lfm/icelink/Server;->_forceDefaultAllocateLifetime:Z

    return v0
.end method

.method public getForceDefaultRefreshLifetime()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lfm/icelink/Server;->_forceDefaultRefreshLifetime:Z

    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 2

    .line 399
    invoke-virtual {p0}, Lfm/icelink/Server;->getLocalIPAddresses()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 403
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLocalIPAddresses()[Ljava/lang/String;
    .locals 4

    .line 412
    iget-object v0, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 419
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 420
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 424
    :cond_2
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 425
    :goto_1
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 426
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public getLocalPort()I
    .locals 2

    .line 435
    invoke-virtual {p0}, Lfm/icelink/Server;->getLocalPorts()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 439
    :cond_0
    aget v0, v0, v1

    return v0
.end method

.method public getLocalPorts()[I
    .locals 4

    .line 448
    iget-object v0, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 450
    iget-object v0, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [I

    .line 455
    :goto_0
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 456
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 460
    :cond_2
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [I

    .line 461
    :goto_1
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 462
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lfm/UdpSocket;->getLocalPort()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public getMaxAllocateLifetime()I
    .locals 1

    .line 473
    iget v0, p0, Lfm/icelink/Server;->__maxAllocateLifetime:I

    return v0
.end method

.method public getMaxRefreshLifetime()I
    .locals 1

    .line 482
    iget v0, p0, Lfm/icelink/Server;->__maxRefreshLifetime:I

    return v0
.end method

.method public getMinAllocateLifetime()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public getMinRefreshLifetime()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public getPublicIPAddress()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lfm/icelink/Server;->_publicIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lfm/icelink/Server;->_realm:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayAllocationCount()I
    .locals 2

    .line 593
    iget-object v0, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getCount(Ljava/util/HashMap;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRelayEnabled()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lfm/icelink/Server;->_relayAuthenticate:Lfm/SingleFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRelayPortMax()I
    .locals 1

    .line 629
    iget v0, p0, Lfm/icelink/Server;->__relayPortMax:I

    return v0
.end method

.method public getRelayPortMin()I
    .locals 1

    .line 640
    iget v0, p0, Lfm/icelink/Server;->__relayPortMin:I

    return v0
.end method

.method public getStaleNonceSecurity()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lfm/icelink/Server;->_staleNonceSecurity:Z

    return v0
.end method

.method public getTcpEnabled()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lfm/icelink/Server;->__tcpEnabled:Z

    return v0
.end method

.method public getVirtualAdapter()Lfm/icelink/VirtualAdapter;
    .locals 1

    .line 665
    iget-object v0, p0, Lfm/icelink/Server;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    return-object v0
.end method

.method processAllocateRequest(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/ProtocolType;Lfm/icelink/TransportAddress;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNAllocateResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNAllocateRequest;",
            "Lfm/icelink/ProtocolType;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/UdpSocket;",
            "Lfm/icelink/VirtualUdpSocket;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;)",
            "Lfm/icelink/STUNAllocateResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Ljava/lang/Exception;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;
        }
    .end annotation

    .line 1037
    new-instance v9, Lfm/Holder;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v9

    .line 1038
    invoke-virtual/range {v0 .. v8}, Lfm/icelink/Server;->processAllocateRequest(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/ProtocolType;Lfm/icelink/TransportAddress;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)Lfm/icelink/STUNAllocateResponse;

    move-result-object v0

    .line 1039
    invoke-virtual {v9}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/TURNAllocation;

    return-object v0
.end method

.method processAllocateRequest(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/ProtocolType;Lfm/icelink/TransportAddress;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)Lfm/icelink/STUNAllocateResponse;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNAllocateRequest;",
            "Lfm/icelink/ProtocolType;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/UdpSocket;",
            "Lfm/icelink/VirtualUdpSocket;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;",
            "Lfm/Holder<",
            "Lfm/icelink/TURNAllocation;",
            ">;)",
            "Lfm/icelink/STUNAllocateResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Ljava/lang/Exception;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNUnsupportedTransportProtocolException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p6

    move-object/from16 v14, p8

    .line 851
    sget-object v1, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    invoke-virtual {v8, v9, v15, v1}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V

    .line 852
    sget-object v1, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    move-object/from16 v2, p7

    invoke-virtual {v8, v9, v15, v1, v2}, Lfm/icelink/Server;->authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V

    .line 853
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getRequestedTransport()Lfm/icelink/STUNRequestedTransportAttribute;

    move-result-object v1

    .line 854
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getReservationToken()Lfm/icelink/STUNReservationTokenAttribute;

    move-result-object v2

    .line 855
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getEvenPort()Lfm/icelink/STUNEvenPortAttribute;

    move-result-object v3

    .line 856
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getDontFragment()Lfm/icelink/STUNDontFragmentAttribute;

    move-result-object v4

    .line 857
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object v5

    .line 858
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getUsername()Lfm/icelink/STUNUsernameAttribute;

    move-result-object v10

    .line 859
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v11

    .line 860
    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;

    .line 861
    iget-object v13, v8, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v13

    .line 864
    :try_start_0
    new-instance v6, Lfm/Holder;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 865
    invoke-direct {v8, v15, v6}, Lfm/icelink/Server;->tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result v12

    .line 866
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/icelink/TURNAllocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v12, :cond_3

    .line 868
    :try_start_1
    invoke-virtual {v6}, Lfm/icelink/TURNAllocation;->getTransactionId()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getTransactionId()[B

    move-result-object v2

    invoke-static {v1, v2}, Lfm/BitAssistant;->sequencesAreEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 869
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Could not process allocate request for {0} - allocation already exists (mismatch)."

    .line 870
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 872
    :cond_0
    new-instance v1, Lfm/icelink/STUNAllocationMismatchException;

    invoke-direct {v1}, Lfm/icelink/STUNAllocationMismatchException;-><init>()V

    throw v1

    .line 874
    :cond_1
    invoke-virtual {v6}, Lfm/icelink/TURNAllocation;->getLocalPort()I

    move-result v1

    .line 875
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Socket already allocated on port {0} for {1}."

    const/4 v3, 0x2

    .line 876
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 878
    :cond_2
    invoke-virtual {v14, v6}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 879
    invoke-direct {v8, v9, v6, v15}, Lfm/icelink/Server;->createAllocateResponse(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/TURNAllocation;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNAllocateResponse;

    move-result-object v1

    monitor-exit v13

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v13

    goto/16 :goto_5

    :cond_3
    if-nez v1, :cond_5

    .line 882
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Could not process allocate request for {0} - no requested transport."

    .line 883
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 885
    :cond_4
    new-instance v1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    :cond_5
    :try_start_2
    sget-object v6, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    move-object/from16 v12, p2

    invoke-static {v12, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_8

    .line 888
    :try_start_3
    invoke-virtual {v1}, Lfm/icelink/STUNRequestedTransportAttribute;->getProtocol()B

    move-result v6

    invoke-static {}, Lfm/icelink/STUNRequestedTransportAttribute;->getUdpProtocol()B

    move-result v7

    if-ne v6, v7, :cond_6

    .line 889
    sget-object v6, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    goto :goto_0

    .line 891
    :cond_6
    invoke-virtual {v1}, Lfm/icelink/STUNRequestedTransportAttribute;->getProtocol()B

    move-result v6

    invoke-static {}, Lfm/icelink/STUNRequestedTransportAttribute;->getTcpProtocol()B

    move-result v7

    if-eq v6, v7, :cond_8

    .line 892
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Could not process allocate request for {0} - requested transport protocol is not UDP or TCP."

    const/4 v2, 0x1

    .line 893
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 895
    :cond_7
    new-instance v1, Lfm/icelink/STUNUnsupportedTransportProtocolException;

    invoke-direct {v1}, Lfm/icelink/STUNUnsupportedTransportProtocolException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move-object v6, v12

    .line 899
    :goto_0
    :try_start_4
    sget-object v7, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-static {v6, v7}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_a

    :try_start_5
    invoke-virtual {v1}, Lfm/icelink/STUNRequestedTransportAttribute;->getProtocol()B

    move-result v1

    invoke-static {}, Lfm/icelink/STUNRequestedTransportAttribute;->getUdpProtocol()B

    move-result v7

    if-eq v1, v7, :cond_a

    .line 900
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Could not process allocate request for {0} - requested transport protocol is not UDP."

    const/4 v2, 0x1

    .line 901
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 903
    :cond_9
    new-instance v1, Lfm/icelink/STUNUnsupportedTransportProtocolException;

    invoke-direct {v1}, Lfm/icelink/STUNUnsupportedTransportProtocolException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 905
    :cond_a
    :try_start_6
    sget-object v1, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-static {v6, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_d

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    if-eqz v2, :cond_d

    .line 906
    :cond_b
    :try_start_7
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Could not process allocate request for {0} - dont-fragment, even-port, and reservation-token attributes are not allowed."

    const/4 v2, 0x1

    .line 907
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 909
    :cond_c
    new-instance v1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 911
    :cond_d
    :try_start_8
    sget-object v1, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-static {v6, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 912
    :try_start_9
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Could not process allocate request for {0} - reservation token cannot be sent with even-port attribute."

    const/4 v2, 0x1

    .line 913
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 915
    :cond_e
    new-instance v1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {v1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 917
    :cond_f
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Server;->getDefaultAllocateLifetime()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_10

    .line 918
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Server;->getForceDefaultAllocateLifetime()Z

    move-result v4

    if-nez v4, :cond_10

    .line 919
    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Server;->getMaxAllocateLifetime()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lfm/icelink/Server;->getMinAllocateLifetime()I

    move-result v4

    invoke-virtual {v5}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v5

    invoke-static {v4, v5}, Lfm/MathAssistant;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Lfm/MathAssistant;->min(II)I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    move/from16 v20, v1

    .line 921
    :try_start_c
    sget-object v1, Lfm/icelink/ProtocolType;->Udp:Lfm/icelink/ProtocolType;

    invoke-static {v6, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_16

    if-eqz v2, :cond_14

    .line 926
    :try_start_d
    invoke-virtual {v2}, Lfm/icelink/STUNReservationTokenAttribute;->getToken()[B

    move-result-object v1

    invoke-static {v1}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v1

    .line 927
    iget-object v2, v8, Lfm/icelink/Server;->_reservationsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 928
    :try_start_e
    iget-object v4, v8, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    if-eqz v4, :cond_12

    .line 929
    new-instance v4, Lfm/Holder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 930
    iget-object v5, v8, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {v5, v1, v4}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v5

    .line 931
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/UdpSocket;

    if-eqz v5, :cond_11

    .line 933
    iget-object v5, v8, Lfm/icelink/Server;->_reservations:Ljava/util/HashMap;

    invoke-static {v5, v1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    :cond_11
    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 936
    :cond_12
    new-instance v4, Lfm/Holder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 937
    iget-object v5, v8, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {v5, v1, v4}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v5

    .line 938
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/VirtualUdpSocket;

    if-eqz v5, :cond_13

    .line 940
    iget-object v5, v8, Lfm/icelink/Server;->_virtualReservations:Ljava/util/HashMap;

    invoke-static {v5, v1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    :cond_13
    const/4 v7, 0x0

    .line 943
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1

    :cond_14
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_15

    if-nez v4, :cond_15

    .line 947
    new-instance v12, Lfm/Holder;

    invoke-direct {v12, v7}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 948
    new-instance v7, Lfm/Holder;

    invoke-direct {v7, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 949
    new-instance v6, Lfm/Holder;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    move-object v1, v8

    move-object/from16 v2, p3

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v23, v6

    move-object v6, v7

    move-object v14, v7

    move-object/from16 v7, v23

    .line 950
    invoke-direct/range {v1 .. v7}, Lfm/icelink/Server;->allocateUdpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/STUNEvenPortAttribute;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/Holder;)V

    .line 951
    invoke-virtual {v12}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/UdpSocket;

    .line 952
    invoke-virtual {v14}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/VirtualUdpSocket;

    move-object/from16 v3, v23

    .line 953
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v7, v1

    move-object/from16 v16, v2

    move-object v14, v3

    goto :goto_3

    :cond_15
    move-object/from16 v16, v4

    const/4 v14, 0x0

    .line 957
    :goto_3
    :try_start_10
    new-instance v1, Lfm/icelink/TURNUdpAllocation;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getTransactionId()[B

    move-result-object v2

    invoke-virtual {v10}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lfm/icelink/Server$1;

    invoke-direct {v3, v8, v8}, Lfm/icelink/Server$1;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    new-instance v4, Lfm/icelink/Server$2;

    invoke-direct {v4, v8, v8}, Lfm/icelink/Server$2;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v10, v1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v2, p8

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    :try_start_11
    invoke-direct/range {v10 .. v22}, Lfm/icelink/TURNUdpAllocation;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;[B[BLfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/Action3;Lfm/SingleAction;)V

    invoke-virtual {v2, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 984
    iget-object v3, v8, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-virtual {v1}, Lfm/icelink/TURNUdpAllocation;->startReceiving()V

    .line 986
    invoke-virtual/range {p8 .. p8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/TURNAllocation;

    invoke-direct {v8, v9, v1, v6}, Lfm/icelink/Server;->createAllocateResponse(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/TURNAllocation;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNAllocateResponse;

    move-result-object v1

    monitor-exit v5

    return-object v1

    :cond_16
    move-object v5, v13

    move-object v2, v14

    move-object v1, v15

    .line 988
    sget-object v3, Lfm/icelink/ProtocolType;->Tcp:Lfm/icelink/ProtocolType;

    invoke-static {v6, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 989
    new-instance v1, Lfm/icelink/STUNUnsupportedTransportProtocolException;

    invoke-direct {v1}, Lfm/icelink/STUNUnsupportedTransportProtocolException;-><init>()V

    throw v1

    .line 994
    :cond_17
    new-instance v3, Lfm/Holder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 995
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    .line 996
    invoke-direct {v8, v4, v1, v3, v6}, Lfm/icelink/Server;->allocateTcpSocket(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 997
    invoke-virtual {v3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lfm/TcpSocket;

    .line 998
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lfm/icelink/VirtualTcpSocket;

    .line 1002
    new-instance v3, Lfm/icelink/TURNTcpAllocation;

    invoke-virtual/range {p1 .. p1}, Lfm/icelink/STUNAllocateRequest;->getTransactionId()[B

    move-result-object v4

    invoke-virtual {v10}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v16

    new-instance v6, Lfm/icelink/Server$3;

    invoke-direct {v6, v8, v8}, Lfm/icelink/Server$3;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    new-instance v7, Lfm/icelink/Server$4;

    invoke-direct {v7, v8, v8}, Lfm/icelink/Server$4;-><init>(Lfm/icelink/Server;Lfm/icelink/Server;)V

    move-object v10, v3

    move-object v11, v4

    move-object v14, v1

    move/from16 v17, v20

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, Lfm/icelink/TURNTcpAllocation;-><init>([BLfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;Lfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/SingleAction;Lfm/SingleAction;)V

    invoke-virtual {v2, v3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 1029
    iget-object v4, v8, Lfm/icelink/Server;->_allocations:Ljava/util/HashMap;

    invoke-static {v4}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-virtual {v3}, Lfm/icelink/TURNTcpAllocation;->startAccepting()V

    .line 1031
    invoke-virtual/range {p8 .. p8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TURNAllocation;

    invoke-direct {v8, v9, v2, v1}, Lfm/icelink/Server;->createAllocateResponse(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/TURNAllocation;Lfm/icelink/TransportAddress;)Lfm/icelink/STUNAllocateResponse;

    move-result-object v1

    monitor-exit v5

    return-object v1

    :catchall_2
    move-exception v0

    move-object v5, v13

    :goto_4
    move-object v1, v0

    .line 1032
    :goto_5
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    goto :goto_4
.end method

.method processChannelBindRequest(Lfm/icelink/STUNChannelBindRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNChannelBindResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNChannelBindRequest;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;)",
            "Lfm/icelink/STUNChannelBindResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNBadRequestException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1074
    sget-object v0, Lfm/icelink/RelayOperation;->ChannelBind:Lfm/icelink/RelayOperation;

    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V

    .line 1075
    sget-object v0, Lfm/icelink/RelayOperation;->ChannelBind:Lfm/icelink/RelayOperation;

    invoke-virtual {p0, p1, p2, v0, p3}, Lfm/icelink/Server;->authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V

    .line 1076
    invoke-virtual {p1}, Lfm/icelink/STUNChannelBindRequest;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 1078
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Could not process channel-bind request for {0} - no peer addresses."

    .line 1079
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1081
    :cond_0
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    .line 1083
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/STUNChannelBindRequest;->getChannelNumber()Lfm/icelink/STUNChannelNumberAttribute;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1085
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Could not process channel-bind request for {0} - no channel number."

    .line 1086
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1088
    :cond_2
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    .line 1090
    :cond_3
    invoke-virtual {v2}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result v3

    const/16 v4, 0x4000

    if-lt v3, v4, :cond_b

    invoke-virtual {v2}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result v3

    const/16 v4, 0x7ffe

    if-le v3, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 1097
    iget-object v4, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1098
    :try_start_0
    new-instance v5, Lfm/Holder;

    invoke-direct {v5, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1099
    invoke-direct {p0, p2, v5}, Lfm/icelink/Server;->tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result v3

    .line 1100
    invoke-virtual {v5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/TURNAllocation;

    if-nez v3, :cond_6

    .line 1102
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Could not process channel-bind request for {0} - allocation does not exist (mismatch)."

    .line 1103
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1105
    :cond_5
    new-instance p1, Lfm/icelink/STUNAllocationMismatchException;

    invoke-direct {p1}, Lfm/icelink/STUNAllocationMismatchException;-><init>()V

    throw p1

    .line 1107
    :cond_6
    invoke-direct {p0, v5, p1}, Lfm/icelink/Server;->authorize(Lfm/icelink/TURNAllocation;Lfm/icelink/STUNMessage;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1108
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Could not process channel-bind request for {0} - authorization failed."

    .line 1109
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1111
    :cond_7
    new-instance p1, Lfm/icelink/STUNWrongCredentialsException;

    invoke-direct {p1}, Lfm/icelink/STUNWrongCredentialsException;-><init>()V

    throw p1

    .line 1113
    :cond_8
    new-instance v3, Lfm/icelink/TransportAddress;

    invoke-virtual {p3}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lfm/icelink/TURNAllocation;->addChannelBinding(Lfm/icelink/TransportAddress;I)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_9

    .line 1114
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Adding {0}:{1} allocation channel binding for {2}."

    .line 1115
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v0

    invoke-virtual {v2}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v5

    invoke-static {v3, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_9
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Extending {0}:{1} allocation channel binding for {2}."

    .line 1119
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p3}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v0

    invoke-virtual {v2}, Lfm/icelink/STUNChannelNumberAttribute;->getChannelNumber()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v5

    invoke-static {v3, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1122
    :cond_a
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    new-instance p2, Lfm/icelink/STUNChannelBindResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNChannelBindRequest;->getTransactionId()[B

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lfm/icelink/STUNChannelBindResponse;-><init>([BZ)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 1122
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1091
    :cond_b
    :goto_1
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Could not process channel-bind request for {0} - invalid channel number."

    .line 1092
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1094
    :cond_c
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1
.end method

.method processCreatePermissionRequest(Lfm/icelink/STUNCreatePermissionRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNCreatePermissionResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNCreatePermissionRequest;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;)",
            "Lfm/icelink/STUNCreatePermissionResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1159
    sget-object v0, Lfm/icelink/RelayOperation;->CreatePermission:Lfm/icelink/RelayOperation;

    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V

    .line 1160
    sget-object v0, Lfm/icelink/RelayOperation;->CreatePermission:Lfm/icelink/RelayOperation;

    invoke-virtual {p0, p1, p2, v0, p3}, Lfm/icelink/Server;->authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V

    .line 1161
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    invoke-virtual {p1}, Lfm/icelink/STUNCreatePermissionRequest;->getAttributes()[Lfm/icelink/STUNAttribute;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1164
    check-cast v4, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1167
    :cond_1
    invoke-static {p3}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1168
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Could not process create-permission request for {0} - no peer addresses."

    .line 1169
    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1171
    :cond_2
    new-instance p1, Lfm/icelink/STUNBadRequestException;

    invoke-direct {p1}, Lfm/icelink/STUNBadRequestException;-><init>()V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 1174
    iget-object v3, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1175
    :try_start_0
    new-instance v4, Lfm/Holder;

    invoke-direct {v4, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1176
    invoke-direct {p0, p2, v4}, Lfm/icelink/Server;->tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result v0

    .line 1177
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/TURNAllocation;

    if-nez v0, :cond_5

    .line 1179
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Could not process create-permission request for {0} - allocation does not exist (mismatch)."

    .line 1180
    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1182
    :cond_4
    new-instance p1, Lfm/icelink/STUNAllocationMismatchException;

    invoke-direct {p1}, Lfm/icelink/STUNAllocationMismatchException;-><init>()V

    throw p1

    .line 1184
    :cond_5
    invoke-direct {p0, v4, p1}, Lfm/icelink/Server;->authorize(Lfm/icelink/TURNAllocation;Lfm/icelink/STUNMessage;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1185
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Could not process create-permission request for {0} - authorization failed."

    .line 1186
    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1188
    :cond_6
    new-instance p1, Lfm/icelink/STUNWrongCredentialsException;

    invoke-direct {p1}, Lfm/icelink/STUNWrongCredentialsException;-><init>()V

    throw p1

    .line 1190
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/STUNXorPeerAddressAttribute;

    .line 1191
    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfm/icelink/TURNAllocation;->addPermission(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    .line 1192
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Adding {0} allocation permission for {1}."

    .line 1193
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1196
    :cond_9
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Extending {0} allocation permission for {1}."

    .line 1197
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1201
    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    new-instance p2, Lfm/icelink/STUNCreatePermissionResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNCreatePermissionRequest;->getTransactionId()[B

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lfm/icelink/STUNCreatePermissionResponse;-><init>([BZ)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 1201
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method processRefreshRequest(Lfm/icelink/STUNRefreshRequest;Lfm/icelink/TransportAddress;Lfm/Holder;)Lfm/icelink/STUNRefreshResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNRefreshRequest;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;)",
            "Lfm/icelink/STUNRefreshResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm/icelink/STUNUnauthorizedException;,
            Lfm/icelink/STUNStaleNonceException;,
            Lfm/icelink/STUNAllocationMismatchException;,
            Lfm/icelink/STUNWrongCredentialsException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1234
    sget-object v0, Lfm/icelink/RelayOperation;->Refresh:Lfm/icelink/RelayOperation;

    invoke-virtual {p0, p1, p2, v0}, Lfm/icelink/Server;->checkNonce(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;)V

    .line 1235
    sget-object v0, Lfm/icelink/RelayOperation;->Refresh:Lfm/icelink/RelayOperation;

    invoke-virtual {p0, p1, p2, v0, p3}, Lfm/icelink/Server;->authenticate(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Lfm/icelink/RelayOperation;Lfm/Holder;)V

    .line 1236
    invoke-virtual {p1}, Lfm/icelink/STUNRefreshRequest;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 1237
    invoke-virtual {p3}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    .line 1239
    iget-object v4, p0, Lfm/icelink/Server;->_allocationsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1240
    :try_start_0
    new-instance v5, Lfm/Holder;

    invoke-direct {v5, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 1241
    invoke-direct {p0, p2, v5}, Lfm/icelink/Server;->tryGetAllocation(Lfm/icelink/TransportAddress;Lfm/Holder;)Z

    move-result v3

    .line 1242
    invoke-virtual {v5}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/icelink/TURNAllocation;

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    .line 1244
    invoke-static {}, Lfm/Log;->getIsWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Could not process refresh request for {0} - allocation does not exist (mismatch)."

    .line 1245
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->warnFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1247
    :cond_1
    new-instance p1, Lfm/icelink/STUNAllocationMismatchException;

    invoke-direct {p1}, Lfm/icelink/STUNAllocationMismatchException;-><init>()V

    throw p1

    .line 1249
    :cond_2
    invoke-direct {p0, v5, p1}, Lfm/icelink/Server;->authorize(Lfm/icelink/TURNAllocation;Lfm/icelink/STUNMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1250
    invoke-static {}, Lfm/Log;->getIsErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Could not process refresh request for {0} - authorization failed."

    .line 1251
    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lfm/Log;->errorFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1253
    :cond_3
    new-instance p1, Lfm/icelink/STUNWrongCredentialsException;

    invoke-direct {p1}, Lfm/icelink/STUNWrongCredentialsException;-><init>()V

    throw p1

    :cond_4
    if-eqz v2, :cond_6

    .line 1256
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Deallocating socket for {0} by request."

    .line 1257
    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v6}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1259
    :cond_5
    invoke-direct {p0, v5}, Lfm/icelink/Server;->removeAllocation(Lfm/icelink/TURNAllocation;)V

    .line 1261
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 1263
    invoke-virtual {p0}, Lfm/icelink/Server;->getDefaultRefreshLifetime()I

    move-result v3

    if-eqz p3, :cond_7

    .line 1264
    invoke-virtual {p0}, Lfm/icelink/Server;->getForceDefaultRefreshLifetime()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1265
    invoke-virtual {p0}, Lfm/icelink/Server;->getMaxRefreshLifetime()I

    move-result v3

    invoke-virtual {p0}, Lfm/icelink/Server;->getMinRefreshLifetime()I

    move-result v4

    invoke-virtual {p3}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result p3

    invoke-static {v4, p3}, Lfm/MathAssistant;->max(II)I

    move-result p3

    invoke-static {v3, p3}, Lfm/MathAssistant;->min(II)I

    move-result v3

    .line 1267
    :cond_7
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Extending allocation expiration for {0} by {1} seconds."

    const/4 v4, 0x2

    .line 1268
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p3, v4}, Lfm/Log;->debugFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1270
    :cond_8
    invoke-virtual {v5, v3}, Lfm/icelink/TURNAllocation;->refresh(I)Z

    .line 1272
    :cond_9
    new-instance p2, Lfm/icelink/STUNRefreshResponse;

    invoke-virtual {p1}, Lfm/icelink/STUNRefreshRequest;->getTransactionId()[B

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lfm/icelink/STUNRefreshResponse;-><init>([BZ)V

    if-nez v2, :cond_a

    .line 1274
    new-instance p1, Lfm/icelink/STUNLifetimeAttribute;

    invoke-virtual {v5}, Lfm/icelink/TURNAllocation;->getLastLifetime()I

    move-result p3

    invoke-direct {p1, p3}, Lfm/icelink/STUNLifetimeAttribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lfm/icelink/STUNRefreshResponse;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    return-object p2

    .line 1277
    :cond_a
    new-instance p1, Lfm/icelink/STUNLifetimeAttribute;

    invoke-direct {p1, v0}, Lfm/icelink/STUNLifetimeAttribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lfm/icelink/STUNRefreshResponse;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 1261
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method raiseAfterEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)V
    .locals 0

    .line 1318
    invoke-virtual {p3, p1}, Lfm/icelink/ServerEventArgs;->setEventType(Lfm/icelink/EventType;)V

    .line 1319
    invoke-virtual {p3, p2}, Lfm/icelink/ServerEventArgs;->setProtocolType(Lfm/icelink/ProtocolType;)V

    .line 1320
    iget-object p1, p0, Lfm/icelink/Server;->_requestProcessed:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1322
    invoke-virtual {p1, p3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method raiseBeforeEvent(Lfm/icelink/EventType;Lfm/icelink/ProtocolType;Lfm/icelink/ServerEventArgs;)Z
    .locals 0

    .line 1327
    invoke-virtual {p3, p1}, Lfm/icelink/ServerEventArgs;->setEventType(Lfm/icelink/EventType;)V

    .line 1328
    invoke-virtual {p3, p2}, Lfm/icelink/ServerEventArgs;->setProtocolType(Lfm/icelink/ProtocolType;)V

    .line 1329
    iget-object p1, p0, Lfm/icelink/Server;->_requestReceived:Lfm/SingleAction;

    if-eqz p1, :cond_0

    .line 1331
    invoke-virtual {p1, p3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 1333
    :cond_0
    invoke-virtual {p3}, Lfm/icelink/ServerEventArgs;->getCancelled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public removeRequestProcessed(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;)V"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lfm/icelink/Server;->_requestProcessed:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Server;->_requestProcessed:Lfm/SingleAction;

    return-void
.end method

.method public removeRequestReceived(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ServerEventArgs;",
            ">;)V"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lfm/icelink/Server;->_requestReceived:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/Server;->_requestReceived:Lfm/SingleAction;

    return-void
.end method

.method removeTcpConnection(J)V
    .locals 2

    .line 1401
    iget-object v0, p0, Lfm/icelink/Server;->_tcpConnectionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1402
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_tcpConnections:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 1403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultAllocateLifetime(I)V
    .locals 2

    .line 1559
    invoke-virtual {p0}, Lfm/icelink/Server;->getMaxAllocateLifetime()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/Server;->getMinAllocateLifetime()I

    move-result v1

    invoke-static {v1, p1}, Lfm/MathAssistant;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lfm/MathAssistant;->min(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/Server;->__defaultAllocateLifetime:I

    return-void
.end method

.method public setDefaultRefreshLifetime(I)V
    .locals 2

    .line 1567
    invoke-virtual {p0}, Lfm/icelink/Server;->getMaxRefreshLifetime()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/Server;->getMinRefreshLifetime()I

    move-result v1

    invoke-static {v1, p1}, Lfm/MathAssistant;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lfm/MathAssistant;->min(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/Server;->__defaultRefreshLifetime:I

    return-void
.end method

.method public setForceDefaultAllocateLifetime(Z)V
    .locals 0

    .line 1577
    iput-boolean p1, p0, Lfm/icelink/Server;->_forceDefaultAllocateLifetime:Z

    return-void
.end method

.method public setForceDefaultRefreshLifetime(Z)V
    .locals 0

    .line 1587
    iput-boolean p1, p0, Lfm/icelink/Server;->_forceDefaultRefreshLifetime:Z

    return-void
.end method

.method public setMaxAllocateLifetime(I)V
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lfm/icelink/Server;->getMinAllocateLifetime()I

    move-result v0

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/Server;->__maxAllocateLifetime:I

    return-void
.end method

.method public setMaxRefreshLifetime(I)V
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lfm/icelink/Server;->getMinRefreshLifetime()I

    move-result v0

    invoke-static {v0, p1}, Lfm/MathAssistant;->max(II)I

    move-result p1

    iput p1, p0, Lfm/icelink/Server;->__maxRefreshLifetime:I

    return-void
.end method

.method public setPublicIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 1616
    iput-object p1, p0, Lfm/icelink/Server;->_publicIPAddress:Ljava/lang/String;

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lfm/icelink/Server;->_realm:Ljava/lang/String;

    return-void
.end method

.method public setRelayPortMax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0xffff

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1635
    :cond_0
    iput p1, p0, Lfm/icelink/Server;->__relayPortMax:I

    return-void

    .line 1633
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be greater than 0 and less than 65,535."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRelayPortMin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0xffff

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1649
    :cond_0
    iput p1, p0, Lfm/icelink/Server;->__relayPortMin:I

    return-void

    .line 1647
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be greater than 0 and less than 65,535."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStaleNonceSecurity(Z)V
    .locals 0

    .line 1659
    iput-boolean p1, p0, Lfm/icelink/Server;->_staleNonceSecurity:Z

    return-void
.end method

.method public setVirtualAdapter(Lfm/icelink/VirtualAdapter;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lfm/icelink/Server;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xd96

    .line 1830
    invoke-virtual {p0, v0}, Lfm/icelink/Server;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1818
    invoke-static {v0, v1}, Lfm/icelink/LocalNetwork;->getIPAddresses(ZZ)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1819
    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1822
    :cond_0
    invoke-virtual {p0, v0, p1}, Lfm/icelink/Server;->start([Ljava/lang/String;I)V

    return-void

    .line 1820
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Local IP address could not be determined."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1839
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/icelink/Server;->start([Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1686
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lfm/icelink/Server;->start([Ljava/lang/String;I)V

    return-void
.end method

.method public start([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xd96

    .line 1676
    invoke-virtual {p0, p1, v0}, Lfm/icelink/Server;->start([Ljava/lang/String;I)V

    return-void
.end method

.method public start([Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1696
    iget-boolean v0, p0, Lfm/icelink/Server;->_running:Z

    if-eqz v0, :cond_0

    const-string p1, "IceLink server is already started."

    .line 1697
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1699
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/Server;->getRelayPortMin()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/Server;->getRelayPortMax()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1700
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "RelayPortMin cannot be greater than RelayPortMax."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 1702
    iput-boolean v0, p0, Lfm/icelink/Server;->_running:Z

    const/4 v1, 0x0

    .line 1704
    array-length v2, p1

    move v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    if-eqz v4, :cond_2

    .line 1705
    invoke-static {v5}, Lfm/icelink/TransportAddress;->isPrivate(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 1708
    invoke-virtual {p0}, Lfm/icelink/Server;->getPublicIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "IceLink server is starting, but only private IP addresses were found for listening. STUN (and TURN) may not function as expected."

    .line 1709
    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "IceLink server is starting, and only private IP addresses were found for listening, but a public IP address was specified. A 1:1 NAT must be in place for STUN (and TURN) to function."

    .line 1711
    invoke-static {v2}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 1714
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lfm/icelink/Server;->getVirtualAdapter()Lfm/icelink/VirtualAdapter;

    move-result-object v2

    if-nez v2, :cond_b

    .line 1716
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    array-length v3, p1

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    .line 1719
    :try_start_0
    invoke-direct {p0, v5, p2}, Lfm/icelink/Server;->createUdpSocket(Ljava/lang/String;I)Lfm/UdpSocket;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "Could not create UDP socket on {0}:{1}"

    .line 1723
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1726
    :cond_6
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Could not create any UDP sockets."

    .line 1727
    invoke-static {v3}, Lfm/Log;->fatal(Ljava/lang/String;)V

    .line 1729
    :cond_7
    new-array v3, v1, [Lfm/UdpSocket;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfm/UdpSocket;

    iput-object v2, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    .line 1730
    iget-boolean v2, p0, Lfm/icelink/Server;->__tcpEnabled:Z

    if-eqz v2, :cond_a

    .line 1731
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1732
    array-length v3, p1

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, p1, v4

    .line 1734
    :try_start_1
    invoke-direct {p0, v5, p2}, Lfm/icelink/Server;->createTcpSocket(Ljava/lang/String;I)Lfm/TcpSocket;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    const-string v7, "Could not create TCP socket on {0}:{1}"

    .line 1738
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1741
    :cond_8
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Could not create any TCP sockets."

    .line 1742
    invoke-static {p1}, Lfm/Log;->fatal(Ljava/lang/String;)V

    .line 1744
    :cond_9
    new-array p1, v1, [Lfm/TcpSocket;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/TcpSocket;

    iput-object p1, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    goto :goto_7

    .line 1746
    :cond_a
    new-array p1, v1, [Lfm/TcpSocket;

    iput-object p1, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    goto :goto_7

    .line 1749
    :cond_b
    new-array p1, v0, [Lfm/icelink/VirtualUdpSocket;

    invoke-direct {p0, p2}, Lfm/icelink/Server;->createVirtualUdpSocket(I)Lfm/icelink/VirtualUdpSocket;

    move-result-object v2

    aput-object v2, p1, v1

    iput-object p1, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    .line 1750
    iget-boolean p1, p0, Lfm/icelink/Server;->__tcpEnabled:Z

    if-eqz p1, :cond_c

    .line 1751
    new-array p1, v0, [Lfm/icelink/VirtualTcpSocket;

    invoke-direct {p0, p2}, Lfm/icelink/Server;->createVirtualTcpSocket(I)Lfm/icelink/VirtualTcpSocket;

    move-result-object p2

    aput-object p2, p1, v1

    iput-object p1, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    goto :goto_7

    .line 1753
    :cond_c
    new-array p1, v1, [Lfm/icelink/VirtualTcpSocket;

    iput-object p1, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    .line 1756
    :goto_7
    invoke-direct {p0}, Lfm/icelink/Server;->processNonce()V

    .line 1757
    iget-object p1, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 1758
    iget-object p1, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    array-length v3, p1

    move v4, v1

    :goto_8
    if-ge v4, v3, :cond_12

    aget-object v5, p1, v4

    .line 1759
    invoke-direct {p0, v5, v2}, Lfm/icelink/Server;->doUdpReceive(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;)V

    .line 1760
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1761
    invoke-virtual {v5}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/TransportAddress;->isAny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "IceLink server started on UDP port {0}."

    .line 1762
    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/UdpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v6, "IceLink server started on UDP address {0}:{1}."

    .line 1764
    new-array v7, p2, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lfm/UdpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1769
    :cond_f
    iget-object p1, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    if-eqz p1, :cond_12

    .line 1770
    iget-object p1, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    array-length v3, p1

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_12

    aget-object v5, p1, v4

    .line 1771
    invoke-direct {p0, v2, v5}, Lfm/icelink/Server;->doUdpReceive(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;)V

    .line 1772
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1773
    invoke-virtual {v5}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/TransportAddress;->isAny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "IceLink server started on virtual UDP port {0}."

    .line 1774
    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v6, "IceLink server started on virtual UDP address {0}:{1}."

    .line 1776
    new-array v7, p2, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/VirtualUdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lfm/icelink/VirtualUdpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1782
    :cond_12
    iget-boolean p1, p0, Lfm/icelink/Server;->__tcpEnabled:Z

    if-eqz p1, :cond_18

    .line 1783
    iget-object p1, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    if-eqz p1, :cond_15

    .line 1784
    iget-object p1, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    array-length v3, p1

    move v4, v1

    :goto_c
    if-ge v4, v3, :cond_18

    aget-object v5, p1, v4

    .line 1785
    invoke-direct {p0, v5, v2}, Lfm/icelink/Server;->doTcpAccept(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    .line 1786
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1787
    invoke-virtual {v5}, Lfm/TcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/TransportAddress;->isAny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "IceLink server started on TCP port {0}."

    .line 1788
    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/TcpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const-string v6, "IceLink server started on TCP address {0}:{1}."

    .line 1790
    new-array v7, p2, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/TcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lfm/TcpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1795
    :cond_15
    iget-object p1, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    if-eqz p1, :cond_18

    .line 1796
    iget-object p1, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    array-length v3, p1

    move v4, v1

    :goto_e
    if-ge v4, v3, :cond_18

    aget-object v5, p1, v4

    .line 1797
    invoke-direct {p0, v2, v5}, Lfm/icelink/Server;->doTcpAccept(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    .line 1798
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1799
    invoke-virtual {v5}, Lfm/icelink/VirtualTcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfm/icelink/TransportAddress;->isAny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "IceLink server started on virtual TCP port {0}."

    .line 1800
    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    const-string v6, "IceLink server started on virtual TCP address {0}:{1}."

    .line 1802
    new-array v7, p2, [Ljava/lang/String;

    invoke-virtual {v5}, Lfm/icelink/VirtualTcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_17
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    :goto_10
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1846
    iget-boolean v0, p0, Lfm/icelink/Server;->_running:Z

    if-nez v0, :cond_0

    const-string v0, "IceLink server is already stopped."

    .line 1847
    invoke-static {v0}, Lfm/Log;->info(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 1849
    iput-boolean v0, p0, Lfm/icelink/Server;->_running:Z

    .line 1850
    invoke-static {}, Lfm/Log;->getIsInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IceLink server shutting down."

    .line 1851
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1853
    :cond_1
    iget-object v1, p0, Lfm/icelink/Server;->_nonceTimer:Lfm/TimeoutTimer;

    invoke-virtual {v1}, Lfm/TimeoutTimer;->stop()Z

    .line 1854
    iget-object v1, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    if-eqz v1, :cond_2

    .line 1855
    iget-object v1, p0, Lfm/icelink/Server;->_udpSockets:[Lfm/UdpSocket;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1856
    invoke-virtual {v4}, Lfm/UdpSocket;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1859
    :cond_2
    iget-object v1, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    if-eqz v1, :cond_3

    .line 1860
    iget-object v1, p0, Lfm/icelink/Server;->_virtualUdpSockets:[Lfm/icelink/VirtualUdpSocket;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1861
    invoke-virtual {v4}, Lfm/icelink/VirtualUdpSocket;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1865
    :cond_3
    iget-boolean v1, p0, Lfm/icelink/Server;->__tcpEnabled:Z

    if-eqz v1, :cond_5

    .line 1866
    iget-object v1, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    if-eqz v1, :cond_4

    .line 1867
    iget-object v1, p0, Lfm/icelink/Server;->_tcpSockets:[Lfm/TcpSocket;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 1868
    invoke-virtual {v3}, Lfm/TcpSocket;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1871
    :cond_4
    iget-object v1, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    if-eqz v1, :cond_5

    .line 1872
    iget-object v1, p0, Lfm/icelink/Server;->_virtualTcpSockets:[Lfm/icelink/VirtualTcpSocket;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 1873
    invoke-virtual {v3}, Lfm/icelink/VirtualTcpSocket;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1878
    :cond_5
    invoke-direct {p0}, Lfm/icelink/Server;->removeReservations()V

    .line 1879
    invoke-direct {p0}, Lfm/icelink/Server;->removeAllocations()V

    :goto_4
    return-void
.end method

.method tryAuthenticate(Lfm/icelink/STUNMessage;Lfm/icelink/RelayOperation;Lfm/BooleanHolder;Lfm/Holder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/RelayOperation;",
            "Lfm/BooleanHolder;",
            "Lfm/Holder<",
            "[B>;)Z"
        }
    .end annotation

    .line 2033
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getUsername()Lfm/icelink/STUNUsernameAttribute;

    move-result-object v0

    .line 2034
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v1

    .line 2035
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getMessageIntegrity()Lfm/icelink/STUNMessageIntegrityAttribute;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2041
    :cond_0
    invoke-virtual {p3, v3}, Lfm/BooleanHolder;->setValue(Z)V

    .line 2042
    iget-object p3, p0, Lfm/icelink/Server;->_relayAuthenticate:Lfm/SingleFunction;

    if-eqz p3, :cond_3

    .line 2044
    new-instance v4, Lfm/icelink/RelayAuthenticateArgs;

    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, p2}, Lfm/icelink/RelayAuthenticateArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lfm/icelink/RelayOperation;)V

    .line 2045
    invoke-virtual {p3, v4}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/RelayAuthenticateResult;

    if-nez p2, :cond_1

    .line 2047
    invoke-virtual {p4, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v3

    .line 2050
    :cond_1
    invoke-virtual {p2}, Lfm/icelink/RelayAuthenticateResult;->getPassword()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2051
    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/RelayAuthenticateResult;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lfm/icelink/STUN;->createLongTermKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2053
    :cond_2
    invoke-virtual {p2}, Lfm/icelink/RelayAuthenticateResult;->getLongTermKeyBytes()[B

    move-result-object p2

    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 2055
    :goto_0
    invoke-virtual {p4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lfm/icelink/STUNMessageIntegrityAttribute;->isValid([B)Z

    move-result p1

    return p1

    .line 2057
    :cond_3
    invoke-virtual {p4, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v3

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 2037
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 2038
    invoke-virtual {p4, v2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v3
.end method

.method tryGetTcpConnection(JLfm/Holder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfm/Holder<",
            "Lfm/icelink/TURNTcpConnection;",
            ">;)Z"
        }
    .end annotation

    .line 2081
    iget-object v0, p0, Lfm/icelink/Server;->_tcpConnectionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2082
    :try_start_0
    iget-object v1, p0, Lfm/icelink/Server;->_tcpConnections:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 2083
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
