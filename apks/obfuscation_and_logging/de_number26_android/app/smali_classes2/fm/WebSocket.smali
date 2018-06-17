.class public Lfm/WebSocket;
.super Lfm/BaseWebSocket;
.source "WebSocket.java"


# instance fields
.field private __isOpen:Z

.field private __secure:Z

.field private _closing:Z

.field private _exception:Ljava/lang/Exception;

.field private _fragmentedMessageBytes:Lfm/ByteCollection;

.field private _fragmentedMessageType:Lfm/WebSocketFrameType;

.field private _handshakeEndOfResponse:[B

.field private _openArgs:Lfm/WebSocketOpenArgs;

.field private _opening:Z

.field private _protocol:Ljava/lang/String;

.field private _receiveBuffer:Lfm/ByteCollection;

.field private _requestUri:Ljava/net/URI;

.field private _secWebSocketAccept:Ljava/lang/String;

.field private _secWebSocketKey:Ljava/lang/String;

.field private _sendQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/WebSocketSendState;",
            ">;"
        }
    .end annotation
.end field

.field private _sending:Z

.field private _sendingRandomizer:Ljava/util/Random;

.field private _socket:Lfm/TcpSocket;

.field private _stateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 978
    invoke-direct {p0, p1, v0}, Lfm/WebSocket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 987
    invoke-direct {p0}, Lfm/BaseWebSocket;-><init>()V

    const/4 v0, 0x0

    .line 988
    iput-boolean v0, p0, Lfm/WebSocket;->_opening:Z

    .line 989
    iput-boolean v0, p0, Lfm/WebSocket;->_closing:Z

    .line 990
    iput-boolean v0, p0, Lfm/WebSocket;->_sending:Z

    .line 991
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    .line 992
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lfm/WebSocket;->_handshakeEndOfResponse:[B

    .line 993
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfm/WebSocket;->_sendingRandomizer:Ljava/util/Random;

    .line 995
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :catch_0
    invoke-direct {p0, p2}, Lfm/WebSocket;->setProtocol(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object p1

    invoke-virtual {p1}, Lfm/Guid;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lfm/Crypto;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfm/WebSocket;->_secWebSocketKey:Ljava/lang/String;

    .line 1001
    iget-object p1, p0, Lfm/WebSocket;->_secWebSocketKey:Ljava/lang/String;

    const-string p2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, p2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Crypto;->sha1Hash(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lfm/Crypto;->base64Encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfm/WebSocket;->_secWebSocketAccept:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lfm/WebSocket;Lfm/WebSocketCloseCompleteArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->closeComplete(Lfm/WebSocketCloseCompleteArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/WebSocket;Lfm/TcpConnectSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->connectSuccess(Lfm/TcpConnectSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/WebSocket;Lfm/TcpSendSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->sendNowSuccess(Lfm/TcpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/WebSocket;Lfm/TcpSendFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->sendNowFailure(Lfm/TcpSendFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/WebSocket;Lfm/TcpConnectFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->connectFailure(Lfm/TcpConnectFailureArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/WebSocket;Lfm/TcpReceiveSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->handshakeReceiveSuccess(Lfm/TcpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/WebSocket;Lfm/TcpReceiveFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->handshakeReceiveFailure(Lfm/TcpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/WebSocket;Lfm/TcpSendSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->handshakeSendSuccess(Lfm/TcpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/WebSocket;Lfm/TcpSendFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->handshakeSendFailure(Lfm/TcpSendFailureArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/WebSocket;Lfm/TcpReceiveSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->listenSuccess(Lfm/TcpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$800(Lfm/WebSocket;Lfm/TcpReceiveFailureArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocket;->listenFailure(Lfm/TcpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$900(Lfm/WebSocket;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lfm/WebSocket;->dnsResolveCallback([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private close(Lfm/WebSocketCloseArgs;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfm/WebSocket;->_closing:Z

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    new-instance v1, Lfm/ByteCollection;

    invoke-direct {v1}, Lfm/ByteCollection;-><init>()V

    .line 45
    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getStatusCode()Lfm/WebSocketStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lfm/WebSocketStatusCode;->getAssignedValue()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Lfm/BitAssistant;->getShortBytesNetwork(S)[B

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 47
    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v2

    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 50
    :cond_0
    new-instance v2, Lfm/WebSocketSendArgs;

    invoke-direct {v2}, Lfm/WebSocketSendArgs;-><init>()V

    .line 51
    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lfm/WebSocketSendArgs;->setBinaryMessage([B)V

    .line 52
    sget-object v1, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    invoke-direct {p0, v2, v1}, Lfm/WebSocket;->send(Lfm/WebSocketSendArgs;Lfm/WebSocketFrameType;)V

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lfm/WebSocket;->_closing:Z

    .line 54
    invoke-direct {p0, p1, v0}, Lfm/WebSocket;->close(Lfm/WebSocketCloseArgs;Z)V

    .line 56
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 58
    :cond_2
    iget-object p2, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    monitor-exit p2

    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    invoke-virtual {v1}, Lfm/TcpSocket;->close()V

    .line 64
    iput-boolean v0, p0, Lfm/WebSocket;->_closing:Z

    .line 65
    iput-boolean v0, p0, Lfm/WebSocket;->__isOpen:Z

    .line 66
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    new-instance p2, Lfm/WebSocketCloseCompleteArgs;

    invoke-direct {p2}, Lfm/WebSocketCloseCompleteArgs;-><init>()V

    .line 68
    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getStatusCode()Lfm/WebSocketStatusCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfm/WebSocketCloseCompleteArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 69
    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfm/WebSocketCloseCompleteArgs;->setReason(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2}, Lfm/WebSocket;->raiseCloseComplete(Lfm/WebSocketCloseArgs;Lfm/WebSocketCloseCompleteArgs;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private closeComplete(Lfm/WebSocketCloseCompleteArgs;)V
    .locals 1

    .line 87
    new-instance v0, Lfm/WebSocketStreamFailureArgs;

    invoke-direct {v0}, Lfm/WebSocketStreamFailureArgs;-><init>()V

    .line 88
    invoke-virtual {p1}, Lfm/WebSocketCloseCompleteArgs;->getStatusCode()Lfm/WebSocketStatusCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/WebSocketStreamFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 89
    iget-object p1, p0, Lfm/WebSocket;->_exception:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lfm/WebSocketStreamFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 90
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, v0}, Lfm/WebSocket;->raiseStreamFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketStreamFailureArgs;)V

    return-void
.end method

.method private closeWithException(Ljava/lang/Exception;Lfm/WebSocketStatusCode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lfm/WebSocket;->_exception:Ljava/lang/Exception;

    .line 95
    new-instance v0, Lfm/WebSocketCloseArgs;

    invoke-direct {v0}, Lfm/WebSocketCloseArgs;-><init>()V

    .line 96
    invoke-virtual {v0, p2}, Lfm/WebSocketCloseArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/WebSocketCloseArgs;->setReason(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lfm/WebSocket$1;

    invoke-direct {p1, p0, p0}, Lfm/WebSocket$1;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, p1}, Lfm/WebSocketCloseArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 113
    invoke-direct {p0, v0, p3}, Lfm/WebSocket;->close(Lfm/WebSocketCloseArgs;Z)V

    return-void
.end method

.method private connectFailure(Lfm/TcpConnectFailureArgs;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 118
    :try_start_0
    iput-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    .line 119
    new-instance v1, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v1}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 120
    invoke-virtual {p1}, Lfm/TcpConnectFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 121
    sget-object p1, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v1, p1}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 122
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, v1}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private connectSuccess(Lfm/TcpConnectSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lfm/WebSocket;->handshakeSend()V

    return-void
.end method

.method private dnsResolveCallback([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    check-cast p2, Lfm/WebSocketOpenArgs;

    if-nez p1, :cond_0

    const-string p1, "127.0.0.1"

    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 135
    aget-object p1, p1, v0

    const-string v1, "WebSocket address resolved to {0}."

    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lfm/Log;->infoFormat(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    new-instance v1, Lfm/TcpSocket;

    invoke-virtual {p0}, Lfm/WebSocket;->getSecure()Z

    move-result v2

    invoke-direct {v1, v0, v0, v2}, Lfm/TcpSocket;-><init>(ZZZ)V

    iput-object v1, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    .line 138
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    iput-object v0, p0, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    .line 140
    iput-object p2, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    .line 141
    new-instance p2, Lfm/TcpConnectArgs;

    invoke-direct {p0}, Lfm/WebSocket;->getServerPort()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lfm/TcpConnectArgs;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    new-instance p1, Lfm/WebSocket$2;

    invoke-direct {p1, p0, p0}, Lfm/WebSocket$2;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {p2, p1}, Lfm/TcpConnectArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 158
    new-instance p1, Lfm/WebSocket$3;

    invoke-direct {p1, p0, p0}, Lfm/WebSocket$3;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {p2, p1}, Lfm/TcpConnectArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 172
    iget-object p1, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    invoke-virtual {p1, p2}, Lfm/TcpSocket;->connectAsync(Lfm/TcpConnectArgs;)V

    return-void
.end method

.method public static getExists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getFrameType(B)Lfm/WebSocketFrameType;
    .locals 1

    if-nez p1, :cond_0

    .line 197
    sget-object p1, Lfm/WebSocketFrameType;->Continuation:Lfm/WebSocketFrameType;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 200
    sget-object p1, Lfm/WebSocketFrameType;->Text:Lfm/WebSocketFrameType;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 203
    sget-object p1, Lfm/WebSocketFrameType;->Binary:Lfm/WebSocketFrameType;

    return-object p1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 206
    sget-object p1, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    return-object p1

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 209
    sget-object p1, Lfm/WebSocketFrameType;->Ping:Lfm/WebSocketFrameType;

    return-object p1

    :cond_4
    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 212
    sget-object p1, Lfm/WebSocketFrameType;->Pong:Lfm/WebSocketFrameType;

    return-object p1

    .line 214
    :cond_5
    sget-object p1, Lfm/WebSocketFrameType;->Unknown:Lfm/WebSocketFrameType;

    return-object p1
.end method

.method private getServerPort()I
    .locals 2

    .line 239
    iget-object v0, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_1

    .line 241
    iget-object v0, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :cond_1
    :goto_0
    return v0
.end method

.method private handshakeReceive()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    new-instance v0, Lfm/TcpReceiveArgs;

    iget-object v1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v1}, Lfm/WebSocketOpenArgs;->getHandshakeTimeout()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfm/TcpReceiveArgs;-><init>(Ljava/lang/Object;I)V

    .line 249
    new-instance v1, Lfm/WebSocket$4;

    invoke-direct {v1, p0, p0}, Lfm/WebSocket$4;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 264
    new-instance v1, Lfm/WebSocket$5;

    invoke-direct {v1, p0, p0}, Lfm/WebSocket$5;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 278
    iget-object v1, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    invoke-virtual {v1, v0}, Lfm/TcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V

    return-void
.end method

.method private handshakeReceiveFailure(Lfm/TcpReceiveFailureArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    :try_start_0
    iget-object v0, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 284
    :try_start_1
    iput-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    .line 285
    new-instance v1, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v1}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 286
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Could not receive handshake response. {0}"

    invoke-virtual {p1}, Lfm/TcpReceiveFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/TcpReceiveFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 287
    sget-object p1, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v1, p1}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 288
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, v1}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 289
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "WebSocket -> HandshakeReceive -> OnFailure"

    .line 292
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handshakeReceiveSuccess(Lfm/TcpReceiveSuccessArgs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {p1}, Lfm/TcpReceiveSuccessArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/ByteCollection;->addRange([B)V

    .line 300
    iget-object p1, p0, Lfm/WebSocket;->_handshakeEndOfResponse:[B

    iget-object v1, p0, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lfm/WebSocket;->indexOf([B[B)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_a

    .line 302
    iget-object v1, p0, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    iget-object v2, p0, Lfm/WebSocket;->_handshakeEndOfResponse:[B

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object v1

    .line 303
    iget-object v2, p0, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    iget-object v3, p0, Lfm/WebSocket;->_handshakeEndOfResponse:[B

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v2, v0, p1}, Lfm/ByteCollection;->removeRange(II)V

    .line 304
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object p1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 305
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {p1, v2}, Lfm/StringExtensions;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-static {v2, v3}, Lfm/Splitter;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 307
    aget-object v4, v2, v0

    .line 308
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    move v5, v6

    .line 309
    :goto_0
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 310
    aget-object v7, v2, v5

    new-array v8, v6, [C

    const/16 v9, 0x3a

    aput-char v9, v8, v0

    invoke-static {v7, v8}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-static {v7}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v1, :cond_0

    .line 312
    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v1}, Lfm/WebSocketOpenArgs;->getOnResponseReceived()Lfm/SingleAction;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 317
    new-instance v1, Lfm/WebSocketMockResponse;

    invoke-direct {v1}, Lfm/WebSocketMockResponse;-><init>()V

    .line 318
    iget-object v2, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-virtual {v1, v2}, Lfm/WebSocketMockResponse;->setResponseUri(Ljava/net/URI;)V

    .line 319
    new-array v2, v6, [C

    const/16 v5, 0x20

    aput-char v5, v2, v0

    invoke-static {v4, v2}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-le v5, v6, :cond_2

    .line 322
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 323
    aget-object v2, v2, v6

    invoke-static {v2, v5}, Lfm/ParseAssistant;->tryParseIntegerValue(Ljava/lang/String;Lfm/IntegerHolder;)Z

    move-result v2

    .line 324
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v1, v5}, Lfm/WebSocketMockResponse;->setStatusCode(I)V

    .line 329
    :cond_2
    invoke-static {v3}, Lfm/HashMapExtensions;->getAllKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 330
    invoke-static {v5}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content-type"

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 331
    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lfm/WebSocketMockResponse;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_4
    invoke-static {v5}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content-length"

    invoke-static {v7, v8}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    .line 335
    new-instance v9, Lfm/LongHolder;

    invoke-direct {v9, v7, v8}, Lfm/LongHolder;-><init>(J)V

    .line 336
    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, Lfm/ParseAssistant;->tryParseLongValue(Ljava/lang/String;Lfm/LongHolder;)Z

    move-result v5

    .line 337
    invoke-virtual {v9}, Lfm/LongHolder;->getValue()J

    move-result-wide v7

    if-eqz v5, :cond_3

    .line 339
    invoke-virtual {v1, v7, v8}, Lfm/WebSocketMockResponse;->setContentLength(J)V

    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {v1}, Lfm/WebSocketMockResponse;->getHeaders()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 346
    :cond_6
    new-instance v2, Lfm/HttpResponseReceivedArgs;

    invoke-direct {v2}, Lfm/HttpResponseReceivedArgs;-><init>()V

    .line 347
    invoke-virtual {v2, v1}, Lfm/HttpResponseReceivedArgs;->setResponse(Ljava/net/URLConnection;)V

    .line 348
    iget-object v1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v1}, Lfm/WebSocketOpenArgs;->getSender()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfm/HttpResponseReceivedArgs;->setSender(Ljava/lang/Object;)V

    .line 349
    iget-object v1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v1}, Lfm/WebSocketOpenArgs;->getOnResponseReceived()Lfm/SingleAction;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 351
    :cond_7
    invoke-direct {p0, v4, v3}, Lfm/WebSocket;->handshakeResponseIsValid(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 352
    iget-object v1, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    .line 353
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :try_start_1
    iput-boolean v0, p0, Lfm/WebSocket;->_opening:Z

    .line 355
    new-instance v2, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v2}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 356
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid handshake response ({0})."

    invoke-static {v4, p1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 357
    sget-object p1, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v2, p1}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 358
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, v2}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 359
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 361
    :cond_8
    iget-object p1, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    .line 362
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    :try_start_3
    iput-boolean v6, p0, Lfm/WebSocket;->__isOpen:Z

    .line 364
    iput-boolean v0, p0, Lfm/WebSocket;->_opening:Z

    .line 365
    iget-object v1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    new-instance v2, Lfm/WebSocketOpenSuccessArgs;

    invoke-direct {v2}, Lfm/WebSocketOpenSuccessArgs;-><init>()V

    invoke-direct {p0, v1, v2}, Lfm/WebSocket;->raiseOpenSuccess(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenSuccessArgs;)V

    .line 366
    iget-object v1, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_9

    .line 367
    iget-object v1, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/WebSocketSendState;

    .line 368
    invoke-virtual {v1}, Lfm/WebSocketSendState;->getSendArgs()Lfm/WebSocketSendArgs;

    move-result-object v2

    invoke-virtual {v1}, Lfm/WebSocketSendState;->getRequestBytes()[B

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lfm/WebSocket;->sendNow(Lfm/WebSocketSendArgs;[B)V

    .line 370
    :cond_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :try_start_4
    invoke-direct {p0}, Lfm/WebSocket;->listen()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 370
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 374
    :cond_a
    invoke-direct {p0}, Lfm/WebSocket;->handshakeReceive()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 378
    iget-object v1, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    .line 379
    monitor-enter v1

    .line 380
    :try_start_7
    iput-boolean v0, p0, Lfm/WebSocket;->_opening:Z

    .line 381
    new-instance v0, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v0}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 382
    invoke-virtual {v0, p1}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 383
    sget-object p1, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 384
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, v0}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 385
    monitor-exit v1

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method private handshakeResponseIsValid(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "HTTP/1.1 101 Switching Protocols"

    .line 390
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 393
    :cond_0
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "Upgrade"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 394
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string v3, "Sec-WebSocket-Protocol"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto :goto_1

    .line 400
    :cond_1
    invoke-static {p1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "websocket"

    invoke-static {p1, v3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "upgrade"

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfm/WebSocket;->_secWebSocketAccept:Ljava/lang/String;

    invoke-static {v1}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 403
    invoke-virtual {p0}, Lfm/WebSocket;->getProtocol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfm/WebSocket;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfm/StringExtensions;->toLower(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method private handshakeSend()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-static {v0}, Lfm/UriExtensions;->getAbsolutePath(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-static {v1}, Lfm/UriExtensions;->getQuery(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-static {v1}, Lfm/UriExtensions;->getDnsSafeHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-direct {p0}, Lfm/WebSocket;->getServerPort()I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    const-string v2, ":"

    .line 413
    invoke-direct {p0}, Lfm/WebSocket;->getServerPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    :cond_0
    new-instance v2, Lfm/WebSocketMockRequest;

    invoke-direct {v2}, Lfm/WebSocketMockRequest;-><init>()V

    .line 416
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ws://"

    const-string v6, "http://"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wss://"

    const-string v6, "https://"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfm/WebSocketMockRequest;->setRequestUri(Ljava/net/URI;)V

    const-string v3, "GET"

    .line 417
    invoke-virtual {v2, v3}, Lfm/WebSocketMockRequest;->setMethod(Ljava/lang/String;)V

    .line 418
    iget-object v3, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v3}, Lfm/WebSocketOpenArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 419
    iget-object v3, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v3}, Lfm/WebSocketOpenArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lfm/HashMapExtensions;->getAllKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 420
    invoke-virtual {v2}, Lfm/WebSocketMockRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v6}, Lfm/WebSocketOpenArgs;->getHeaders()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lfm/WebSocket;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 424
    invoke-virtual {v2}, Lfm/WebSocketMockRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "Sec-WebSocket-Protocol"

    invoke-virtual {p0}, Lfm/WebSocket;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_2
    iget-object v3, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v3}, Lfm/WebSocketOpenArgs;->getOnRequestCreated()Lfm/SingleAction;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 427
    new-instance v3, Lfm/HttpRequestCreatedArgs;

    invoke-direct {v3}, Lfm/HttpRequestCreatedArgs;-><init>()V

    .line 428
    invoke-virtual {v3, v2}, Lfm/HttpRequestCreatedArgs;->setRequest(Ljava/net/URLConnection;)V

    .line 429
    iget-object v4, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v4}, Lfm/WebSocketOpenArgs;->getSender()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfm/HttpRequestCreatedArgs;->setSender(Ljava/lang/Object;)V

    .line 430
    iget-object v4, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v4}, Lfm/WebSocketOpenArgs;->getOnRequestCreated()Lfm/SingleAction;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 432
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v2}, Lfm/WebSocketMockRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, Lfm/HashMapExtensions;->getAllKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "{0}: {1}\r\n"

    .line 434
    invoke-virtual {v2}, Lfm/WebSocketMockRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    .line 436
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "GET "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v4, " HTTP/1.1\r\nHost: "

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: "

    aput-object v1, v2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lfm/WebSocket;->_secWebSocketKey:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "\r\nSec-WebSocket-Version: 13\r\n"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "\r\n"

    aput-object v1, v2, v0

    invoke-static {v2}, Lfm/StringExtensions;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 438
    new-instance v1, Lfm/TcpSendArgs;

    const/4 v2, 0x0

    iget-object v3, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v3}, Lfm/WebSocketOpenArgs;->getHandshakeTimeout()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;I)V

    .line 440
    new-instance v0, Lfm/WebSocket$6;

    invoke-direct {v0, p0, p0}, Lfm/WebSocket$6;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v1, v0}, Lfm/TcpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 455
    new-instance v0, Lfm/WebSocket$7;

    invoke-direct {v0, p0, p0}, Lfm/WebSocket$7;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v1, v0}, Lfm/TcpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 469
    iget-object v0, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    invoke-virtual {v0, v1}, Lfm/TcpSocket;->sendAsync(Lfm/TcpSendArgs;)V

    return-void
.end method

.method private handshakeSendFailure(Lfm/TcpSendFailureArgs;)V
    .locals 5

    .line 473
    iget-object v0, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 474
    :try_start_0
    iput-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    .line 475
    new-instance v1, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v1}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 476
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Could not send handshake request. {0}"

    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 477
    sget-object p1, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v1, p1}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 478
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, v1}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 479
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handshakeSendSuccess(Lfm/TcpSendSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Lfm/WebSocket;->handshakeReceive()V

    return-void
.end method

.method private indexOf([B[B)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v4, v0

    move v2, v1

    move v3, v2

    .line 490
    :goto_0
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 491
    aget-byte v5, p2, v2

    .line 492
    aget-byte v6, p1, v3

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    move v4, v2

    .line 497
    :cond_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private listen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    new-instance v0, Lfm/TcpReceiveArgs;

    iget-object v1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-virtual {v1}, Lfm/WebSocketOpenArgs;->getStreamTimeout()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfm/TcpReceiveArgs;-><init>(Ljava/lang/Object;I)V

    .line 511
    new-instance v1, Lfm/WebSocket$8;

    invoke-direct {v1, p0, p0}, Lfm/WebSocket$8;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 526
    new-instance v1, Lfm/WebSocket$9;

    invoke-direct {v1, p0, p0}, Lfm/WebSocket$9;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 540
    iget-object v1, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    invoke-virtual {v1, v0}, Lfm/TcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V

    return-void
.end method

.method private listenFailure(Lfm/TcpReceiveFailureArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    :try_start_0
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfm/WebSocket;->_opening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfm/WebSocket;->_closing:Z

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p1}, Lfm/TcpReceiveFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    sget-object v0, Lfm/WebSocketStatusCode;->GoingAway:Lfm/WebSocketStatusCode;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lfm/WebSocket;->closeWithException(Ljava/lang/Exception;Lfm/WebSocketStatusCode;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebSocket -> Listen -> OnFailure"

    .line 550
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private listenSuccess(Lfm/TcpReceiveSuccessArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 556
    :try_start_0
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfm/WebSocket;->_opening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfm/WebSocket;->_closing:Z

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {p1}, Lfm/TcpReceiveSuccessArgs;->getBuffer()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/ByteCollection;->addRange([B)V

    .line 558
    sget-object p1, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 561
    new-instance v2, Lfm/Holder;

    invoke-direct {v2, p1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 562
    new-instance p1, Lfm/Holder;

    invoke-direct {p1, v0}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 563
    new-instance v0, Lfm/BooleanHolder;

    invoke-direct {v0, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 564
    invoke-direct {p0, v2, p1, v0}, Lfm/WebSocket;->processReceiveBuffer(Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Z

    move-result v1

    .line 565
    invoke-virtual {v2}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/WebSocketStatusCode;

    .line 566
    invoke-virtual {p1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 567
    invoke-virtual {v0}, Lfm/BooleanHolder;->getValue()Z

    move-result v0

    if-eqz v1, :cond_0

    .line 569
    invoke-direct {p0}, Lfm/WebSocket;->listen()V

    goto :goto_0

    .line 571
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Lfm/WebSocket;->closeWithException(Ljava/lang/Exception;Lfm/WebSocketStatusCode;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebSocket -> Listen -> OnSuccess"

    .line 576
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private processReceiveBuffer(Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Holder<",
            "Lfm/WebSocketStatusCode;",
            ">;",
            "Lfm/Holder<",
            "Ljava/lang/Exception;",
            ">;",
            "Lfm/BooleanHolder;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 621
    sget-object v0, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    invoke-virtual {v8, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 622
    invoke-virtual {v9, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v11, p3

    .line 623
    invoke-virtual {v11, v10}, Lfm/BooleanHolder;->setValue(Z)V

    .line 625
    :cond_0
    iget-object v0, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v0}, Lfm/ByteCollection;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return v10

    .line 628
    :cond_1
    iget-object v0, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lfm/ByteCollection;->get(I)B

    move-result v0

    .line 629
    iget-object v2, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v2, v10}, Lfm/ByteCollection;->get(I)B

    move-result v2

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v12

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 632
    invoke-direct {v7, v0}, Lfm/WebSocket;->getFrameType(B)Lfm/WebSocketFrameType;

    move-result-object v5

    .line 633
    sget-object v6, Lfm/WebSocketFrameType;->Unknown:Lfm/WebSocketFrameType;

    invoke-static {v5, v6}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 634
    sget-object v1, Lfm/WebSocketStatusCode;->InvalidType:Lfm/WebSocketStatusCode;

    invoke-virtual {v8, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 635
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid frame type received (opcode {0})."

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lfm/ByteExtensions;->toString(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v12

    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-ne v0, v4, :cond_4

    .line 639
    sget-object v0, Lfm/WebSocketStatusCode;->ProtocolError:Lfm/WebSocketStatusCode;

    invoke-virtual {v8, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 640
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Masked frame received from server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v12

    :cond_4
    and-int/lit8 v0, v2, 0x7f

    int-to-long v13, v0

    const-wide/16 v15, 0x7e

    cmp-long v0, v13, v15

    const/16 v2, 0x8

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const-wide/16 v15, 0x7f

    cmp-long v0, v13, v15

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v12

    .line 653
    :goto_1
    iget-object v4, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v4}, Lfm/ByteCollection;->getCount()I

    move-result v4

    add-int/lit8 v6, v0, 0x2

    if-ge v4, v6, :cond_7

    return v10

    :cond_7
    if-lez v0, :cond_a

    .line 657
    iget-object v4, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v4, v1, v0}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object v4

    if-ne v0, v1, :cond_8

    .line 659
    invoke-static {v4, v12}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    move-wide v13, v0

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_9

    .line 662
    invoke-static {v4, v12}, Lfm/BitAssistant;->toLongNetwork([BI)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    :goto_3
    move v1, v6

    :cond_a
    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v13, v15

    if-lez v0, :cond_b

    .line 668
    sget-object v0, Lfm/WebSocketStatusCode;->MessageTooLarge:Lfm/WebSocketStatusCode;

    invoke-virtual {v8, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 669
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Maximum payload size of 2GB was exceeded (actual {0} bytes)."

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v12

    :cond_b
    long-to-int v0, v13

    .line 673
    iget-object v2, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v2}, Lfm/ByteCollection;->getCount()I

    move-result v2

    add-int v4, v1, v0

    if-ge v2, v4, :cond_c

    return v10

    .line 676
    :cond_c
    iget-object v2, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v2, v1, v0}, Lfm/ByteCollection;->getRange(II)[B

    move-result-object v1

    .line 677
    iget-object v0, v7, Lfm/WebSocket;->_receiveBuffer:Lfm/ByteCollection;

    invoke-virtual {v0, v12, v4}, Lfm/ByteCollection;->removeRange(II)V

    move-object v0, v7

    move v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 678
    invoke-direct/range {v0 .. v6}, Lfm/WebSocket;->processReceiveFrame([BZLfm/WebSocketFrameType;Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    return v12
.end method

.method private processReceiveFrame([BZLfm/WebSocketFrameType;Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ",
            "Lfm/WebSocketFrameType;",
            "Lfm/Holder<",
            "Lfm/WebSocketStatusCode;",
            ">;",
            "Lfm/Holder<",
            "Ljava/lang/Exception;",
            ">;",
            "Lfm/BooleanHolder;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 688
    sget-object v0, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    invoke-virtual {p4, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 689
    invoke-virtual {p5, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 690
    invoke-virtual {p6, v1}, Lfm/BooleanHolder;->setValue(Z)V

    if-nez p2, :cond_1

    .line 692
    sget-object p2, Lfm/WebSocketFrameType;->Continuation:Lfm/WebSocketFrameType;

    invoke-static {p3, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 693
    new-instance p2, Lfm/ByteCollection;

    invoke-direct {p2, p1}, Lfm/ByteCollection;-><init>([B)V

    iput-object p2, p0, Lfm/WebSocket;->_fragmentedMessageBytes:Lfm/ByteCollection;

    .line 694
    iput-object p3, p0, Lfm/WebSocket;->_fragmentedMessageType:Lfm/WebSocketFrameType;

    goto :goto_0

    .line 696
    :cond_0
    iget-object p2, p0, Lfm/WebSocket;->_fragmentedMessageBytes:Lfm/ByteCollection;

    invoke-virtual {p2, p1}, Lfm/ByteCollection;->addRange([B)V

    :goto_0
    return v1

    .line 700
    :cond_1
    sget-object p2, Lfm/WebSocketFrameType;->Continuation:Lfm/WebSocketFrameType;

    invoke-static {p3, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 701
    iget-object p2, p0, Lfm/WebSocket;->_fragmentedMessageBytes:Lfm/ByteCollection;

    invoke-virtual {p2, p1}, Lfm/ByteCollection;->addRange([B)V

    .line 702
    iget-object p1, p0, Lfm/WebSocket;->_fragmentedMessageBytes:Lfm/ByteCollection;

    invoke-virtual {p1}, Lfm/ByteCollection;->toArray()[B

    move-result-object p1

    .line 703
    iget-object p2, p0, Lfm/WebSocket;->_fragmentedMessageType:Lfm/WebSocketFrameType;

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 708
    :goto_1
    sget-object v2, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    invoke-static {p3, v2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 709
    iget-object v2, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 710
    :try_start_0
    iget-object p2, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 711
    iget-boolean p2, p0, Lfm/WebSocket;->_closing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    .line 713
    :try_start_1
    new-instance p2, Lfm/WebSocketSendArgs;

    invoke-direct {p2}, Lfm/WebSocketSendArgs;-><init>()V

    .line 714
    invoke-virtual {p2, p1}, Lfm/WebSocketSendArgs;->setBinaryMessage([B)V

    .line 715
    sget-object p3, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    invoke-direct {p0, p2, p3}, Lfm/WebSocket;->send(Lfm/WebSocketSendArgs;Lfm/WebSocketFrameType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    :catch_0
    :cond_3
    :try_start_2
    iput-boolean v1, p0, Lfm/WebSocket;->_closing:Z

    .line 721
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    sget-object p2, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 723
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_4

    .line 724
    invoke-static {p1, v3}, Lfm/BitAssistant;->toShortNetwork([BI)S

    move-result p2

    .line 726
    :try_start_3
    invoke-static {p2}, Lfm/WebSocketStatusCode;->getByAssignedValue(I)Lfm/WebSocketStatusCode;

    move-result-object p2

    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 729
    :catch_1
    sget-object p2, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 733
    :cond_4
    :goto_2
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    if-le p2, p3, :cond_5

    .line 735
    :try_start_4
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object p2

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p2, p1, p3, p4}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "Reason was given, but not in UTF-8 format."

    .line 741
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Connection closed ({0})."

    invoke-static {p2, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {p6, v3}, Lfm/BooleanHolder;->setValue(Z)V

    return v3

    :catchall_0
    move-exception p1

    .line 721
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 745
    :cond_6
    sget-object v0, Lfm/WebSocketFrameType;->Text:Lfm/WebSocketFrameType;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 748
    :try_start_6
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object p2

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p3

    invoke-virtual {p2, p1, v3, p3}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 755
    new-instance p2, Lfm/WebSocketReceiveArgs;

    invoke-direct {p2}, Lfm/WebSocketReceiveArgs;-><init>()V

    .line 756
    invoke-virtual {p2, p1}, Lfm/WebSocketReceiveArgs;->setTextMessage(Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, p2}, Lfm/WebSocket;->raiseReceive(Lfm/WebSocketOpenArgs;Lfm/WebSocketReceiveArgs;)V

    goto :goto_4

    .line 751
    :catch_3
    sget-object p1, Lfm/WebSocketStatusCode;->InvalidData:Lfm/WebSocketStatusCode;

    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 752
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Message of type text was not in UTF-8 format."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    return v3

    .line 759
    :cond_7
    sget-object v0, Lfm/WebSocketFrameType;->Binary:Lfm/WebSocketFrameType;

    invoke-static {p2, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 760
    new-instance p2, Lfm/WebSocketReceiveArgs;

    invoke-direct {p2}, Lfm/WebSocketReceiveArgs;-><init>()V

    .line 761
    invoke-virtual {p2, p1}, Lfm/WebSocketReceiveArgs;->setBinaryMessage([B)V

    .line 762
    iget-object p1, p0, Lfm/WebSocket;->_openArgs:Lfm/WebSocketOpenArgs;

    invoke-direct {p0, p1, p2}, Lfm/WebSocket;->raiseReceive(Lfm/WebSocketOpenArgs;Lfm/WebSocketReceiveArgs;)V

    goto :goto_4

    .line 764
    :cond_8
    sget-object p2, Lfm/WebSocketFrameType;->Ping:Lfm/WebSocketFrameType;

    invoke-static {p3, p2}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 766
    :try_start_7
    new-instance p2, Lfm/WebSocketSendArgs;

    invoke-direct {p2}, Lfm/WebSocketSendArgs;-><init>()V

    .line 767
    invoke-virtual {p2, p1}, Lfm/WebSocketSendArgs;->setBinaryMessage([B)V

    .line 768
    sget-object p1, Lfm/WebSocketFrameType;->Pong:Lfm/WebSocketFrameType;

    invoke-direct {p0, p2, p1}, Lfm/WebSocket;->send(Lfm/WebSocketSendArgs;Lfm/WebSocketFrameType;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 775
    :catch_4
    :cond_9
    :goto_4
    invoke-direct {p0, p4, p5, p6}, Lfm/WebSocket;->processReceiveBuffer(Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Z

    move-result p1

    return p1
.end method

.method private raiseCloseComplete(Lfm/WebSocketCloseArgs;Lfm/WebSocketCloseCompleteArgs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {p2, p1}, Lfm/WebSocketCloseCompleteArgs;->setCloseArgs(Lfm/WebSocketCloseArgs;)V

    .line 782
    invoke-virtual {p1}, Lfm/WebSocketCloseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 787
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p2, p1}, Lfm/WebSocketOpenFailureArgs;->setOpenArgs(Lfm/WebSocketOpenArgs;)V

    .line 789
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseOpenSuccess(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenSuccessArgs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 794
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p2, p1}, Lfm/WebSocketOpenSuccessArgs;->setOpenArgs(Lfm/WebSocketOpenArgs;)V

    .line 796
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceive(Lfm/WebSocketOpenArgs;Lfm/WebSocketReceiveArgs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 801
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnReceive()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p2, p1}, Lfm/WebSocketReceiveArgs;->setOpenArgs(Lfm/WebSocketOpenArgs;)V

    .line 803
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnReceive()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseStreamFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketStreamFailureArgs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnStreamFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p2, p1}, Lfm/WebSocketStreamFailureArgs;->setOpenArgs(Lfm/WebSocketOpenArgs;)V

    .line 810
    invoke-virtual {p1}, Lfm/WebSocketOpenArgs;->getOnStreamFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private send(Lfm/WebSocketSendArgs;Lfm/WebSocketFrameType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 831
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 832
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 834
    sget-object v1, Lfm/WebSocketFrameType;->Continuation:Lfm/WebSocketFrameType;

    const/16 v2, -0x80

    if-ne p2, v1, :cond_0

    .line 836
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 839
    :cond_0
    sget-object v1, Lfm/WebSocketFrameType;->Text:Lfm/WebSocketFrameType;

    if-ne p2, v1, :cond_1

    const/16 p2, -0x7f

    .line 841
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 844
    :cond_1
    sget-object v1, Lfm/WebSocketFrameType;->Binary:Lfm/WebSocketFrameType;

    if-ne p2, v1, :cond_2

    const/16 p2, -0x7e

    .line 846
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 849
    :cond_2
    sget-object v1, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    if-ne p2, v1, :cond_3

    const/16 p2, -0x78

    .line 851
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 854
    :cond_3
    sget-object v1, Lfm/WebSocketFrameType;->Ping:Lfm/WebSocketFrameType;

    if-ne p2, v1, :cond_4

    const/16 p2, -0x77

    .line 856
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 859
    :cond_4
    sget-object v1, Lfm/WebSocketFrameType;->Pong:Lfm/WebSocketFrameType;

    if-ne p2, v1, :cond_5

    const/16 p2, -0x76

    .line 861
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    .line 865
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    if-nez p2, :cond_6

    .line 866
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    goto :goto_1

    .line 868
    :cond_6
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    const/16 v1, 0x7e

    if-ge p2, v1, :cond_7

    .line 869
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    int-to-byte p2, p2

    const/16 v1, 0x80

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 870
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    goto :goto_1

    .line 873
    :cond_7
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    const v1, 0xffff

    if-gt p2, v1, :cond_8

    const/4 p2, -0x2

    .line 874
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    .line 875
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    invoke-static {p2}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object p2

    .line 876
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_1

    :cond_8
    const/4 p2, -0x1

    .line 878
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->add(B)V

    .line 879
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Lfm/BitAssistant;->getLongBytesNetwork(J)[B

    move-result-object p2

    .line 880
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->addRange([B)V

    :goto_1
    const/4 p2, 0x4

    .line 884
    new-array p2, p2, [B

    .line 885
    iget-object v1, p0, Lfm/WebSocket;->_sendingRandomizer:Ljava/util/Random;

    invoke-static {v1, p2}, Lfm/RandomExtensions;->nextBytes(Ljava/util/Random;[B)V

    .line 886
    invoke-static {}, Lfm/BitAssistant;->isLittleEndian()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 887
    invoke-static {p2}, Lfm/BitAssistant;->reverse([B)V

    .line 889
    :cond_9
    invoke-virtual {v0, p2}, Lfm/ByteCollection;->addRange([B)V

    .line 890
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 891
    :goto_2
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 892
    rem-int/lit8 v2, v1, 0x4

    .line 893
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object v3

    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object v4

    aget-byte v4, v4, v1

    aget-byte v2, p2, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 895
    :cond_a
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/ByteCollection;->addRange([B)V

    .line 897
    :cond_b
    iget-object p2, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter p2

    .line 898
    :try_start_0
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lfm/WebSocket;->_closing:Z

    if-eqz v1, :cond_c

    goto :goto_3

    .line 905
    :cond_c
    iget-boolean v1, p0, Lfm/WebSocket;->_sending:Z

    if-eqz v1, :cond_d

    .line 906
    new-instance v1, Lfm/WebSocketSendState;

    invoke-direct {v1}, Lfm/WebSocketSendState;-><init>()V

    .line 907
    invoke-virtual {v1, p1}, Lfm/WebSocketSendState;->setSendArgs(Lfm/WebSocketSendArgs;)V

    .line 908
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/WebSocketSendState;->setRequestBytes([B)V

    .line 909
    iget-object p1, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    monitor-exit p2

    return-void

    :cond_d
    const/4 v1, 0x1

    .line 912
    iput-boolean v1, p0, Lfm/WebSocket;->_sending:Z

    .line 913
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfm/WebSocket;->sendNow(Lfm/WebSocketSendArgs;[B)V

    goto :goto_4

    .line 899
    :cond_e
    :goto_3
    :try_start_1
    new-instance v1, Lfm/WebSocketSendState;

    invoke-direct {v1}, Lfm/WebSocketSendState;-><init>()V

    .line 900
    invoke-virtual {v1, p1}, Lfm/WebSocketSendState;->setSendArgs(Lfm/WebSocketSendArgs;)V

    .line 901
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/WebSocketSendState;->setRequestBytes([B)V

    .line 902
    iget-object p1, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 913
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_f
    :goto_4
    return-void
.end method

.method private sendNow(Lfm/WebSocketSendArgs;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 919
    new-instance v0, Lfm/TcpSendArgs;

    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getTimeout()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;I)V

    .line 921
    new-instance p1, Lfm/WebSocket$11;

    invoke-direct {p1, p0, p0}, Lfm/WebSocket$11;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, p1}, Lfm/TcpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 936
    new-instance p1, Lfm/WebSocket$12;

    invoke-direct {p1, p0, p0}, Lfm/WebSocket$12;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-virtual {v0, p1}, Lfm/TcpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 950
    iget-object p1, p0, Lfm/WebSocket;->_socket:Lfm/TcpSocket;

    invoke-virtual {p1, v0}, Lfm/TcpSocket;->sendAsync(Lfm/TcpSendArgs;)V

    return-void
.end method

.method private sendNowFailure(Lfm/TcpSendFailureArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 954
    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    sget-object v0, Lfm/WebSocketStatusCode;->GoingAway:Lfm/WebSocketStatusCode;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lfm/WebSocket;->closeWithException(Ljava/lang/Exception;Lfm/WebSocketStatusCode;Z)V

    return-void
.end method

.method private sendNowSuccess(Lfm/TcpSendSuccessArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 958
    iget-object p1, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 959
    :try_start_0
    iget-object v0, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 960
    iget-object v0, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/WebSocketSendState;

    .line 961
    iget-object v2, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lfm/ArrayListExtensions;->removeAt(Ljava/util/ArrayList;I)V

    .line 962
    invoke-virtual {v0}, Lfm/WebSocketSendState;->getSendArgs()Lfm/WebSocketSendArgs;

    move-result-object v1

    invoke-virtual {v0}, Lfm/WebSocketSendState;->getRequestBytes()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lfm/WebSocket;->sendNow(Lfm/WebSocketSendArgs;[B)V

    goto :goto_0

    .line 964
    :cond_0
    iput-boolean v1, p0, Lfm/WebSocket;->_sending:Z

    .line 966
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lfm/WebSocket;->_protocol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 79
    :try_start_0
    new-instance v0, Lfm/WebSocketCloseArgs;

    invoke-direct {v0}, Lfm/WebSocketCloseArgs;-><init>()V

    invoke-virtual {p0, v0}, Lfm/WebSocket;->close(Lfm/WebSocketCloseArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not close WebSocket."

    .line 82
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public close(Lfm/WebSocketCloseArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    invoke-virtual {p1, v0}, Lfm/WebSocketCloseArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lfm/WebSocketCloseArgs;->setReason(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lfm/WebSocket;->close(Lfm/WebSocketCloseArgs;Z)V

    return-void
.end method

.method public getBufferedAmount()I
    .locals 4

    .line 179
    iget-object v0, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 181
    :try_start_0
    iget-object v2, p0, Lfm/WebSocket;->_sendQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/WebSocketSendState;

    .line 182
    invoke-virtual {v3}, Lfm/WebSocketSendState;->getRequestBytes()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 184
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsOpen()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lfm/WebSocket;->__isOpen:Z

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lfm/WebSocket;->_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lfm/WebSocket;->__secure:Z

    return v0
.end method

.method public open(Lfm/WebSocketOpenArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lfm/WebSocket;->_stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lfm/WebSocket;->getIsOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v1}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 588
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Already open."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 589
    sget-object v2, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v1, v2}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 590
    invoke-direct {p0, p1, v1}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 591
    monitor-exit v0

    return-void

    .line 593
    :cond_0
    iget-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    if-eqz v1, :cond_1

    .line 594
    new-instance v1, Lfm/WebSocketOpenFailureArgs;

    invoke-direct {v1}, Lfm/WebSocketOpenFailureArgs;-><init>()V

    .line 595
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Already opening."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfm/WebSocketOpenFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 596
    sget-object v2, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    invoke-virtual {v1, v2}, Lfm/WebSocketOpenFailureArgs;->setStatusCode(Lfm/WebSocketStatusCode;)V

    .line 597
    invoke-direct {p0, p1, v1}, Lfm/WebSocket;->raiseOpenFailure(Lfm/WebSocketOpenArgs;Lfm/WebSocketOpenFailureArgs;)V

    .line 598
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 600
    iput-boolean v1, p0, Lfm/WebSocket;->_opening:Z

    .line 601
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    iget-object v0, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lfm/WebSocket;->__secure:Z

    .line 604
    iget-object v0, p0, Lfm/WebSocket;->_requestUri:Ljava/net/URI;

    invoke-static {v0}, Lfm/UriExtensions;->getDnsSafeHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm/WebSocket$10;

    invoke-direct {v1, p0, p0}, Lfm/WebSocket$10;-><init>(Lfm/WebSocket;Lfm/WebSocket;)V

    invoke-static {v0, v1, p1}, Lfm/Dns;->resolve(Ljava/lang/String;Lfm/DoubleAction;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 601
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public send(Lfm/WebSocketSendArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 819
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 820
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "textMessage and binaryMessage cannot both be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 822
    :cond_0
    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getBinaryMessage()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 823
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p1}, Lfm/WebSocketSendArgs;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm/WebSocketSendArgs;->setBinaryMessage([B)V

    .line 824
    sget-object v0, Lfm/WebSocketFrameType;->Text:Lfm/WebSocketFrameType;

    invoke-direct {p0, p1, v0}, Lfm/WebSocket;->send(Lfm/WebSocketSendArgs;Lfm/WebSocketFrameType;)V

    goto :goto_0

    .line 826
    :cond_1
    sget-object v0, Lfm/WebSocketFrameType;->Binary:Lfm/WebSocketFrameType;

    invoke-direct {p0, p1, v0}, Lfm/WebSocket;->send(Lfm/WebSocketSendArgs;Lfm/WebSocketFrameType;)V

    :goto_0
    return-void
.end method
