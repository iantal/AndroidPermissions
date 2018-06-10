.class public Lfm/WebSocketWebRequestTransfer;
.super Lfm/WebSocketTransfer;
.source "WebSocketWebRequestTransfer.java"


# instance fields
.field private _activeRequest:Lfm/WebSocketRequest;

.field private _webSocket:Lfm/WebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lfm/WebSocketTransfer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketOpenSuccessArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocketWebRequestTransfer;->connectSuccess(Lfm/WebSocketOpenSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketOpenFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocketWebRequestTransfer;->connectFailure(Lfm/WebSocketOpenFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketStreamFailureArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocketWebRequestTransfer;->streamFailure(Lfm/WebSocketStreamFailureArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketReceiveArgs;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/WebSocketWebRequestTransfer;->receive(Lfm/WebSocketReceiveArgs;)V

    return-void
.end method

.method private connectFailure(Lfm/WebSocketOpenFailureArgs;)V
    .locals 1

    .line 11
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnOpenFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnOpenFailure()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private connectSuccess(Lfm/WebSocketOpenSuccessArgs;)V
    .locals 1

    .line 17
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnOpenSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnOpenSuccess()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getWebSocket()Lfm/WebSocket;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/WebSocketWebRequestTransfer;->_webSocket:Lfm/WebSocket;

    return-object v0
.end method

.method private receive(Lfm/WebSocketReceiveArgs;)V
    .locals 2

    .line 106
    new-instance v0, Lfm/HttpResponseArgs;

    iget-object v1, p0, Lfm/WebSocketWebRequestTransfer;->_activeRequest:Lfm/WebSocketRequest;

    invoke-virtual {v1}, Lfm/WebSocketRequest;->getArgs()Lfm/HttpRequestArgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/HttpResponseArgs;-><init>(Lfm/HttpRequestArgs;)V

    .line 107
    invoke-virtual {p1}, Lfm/WebSocketReceiveArgs;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/HttpResponseArgs;->setTextContent(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lfm/WebSocketReceiveArgs;->getBinaryMessage()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/HttpResponseArgs;->setBinaryContent([B)V

    .line 109
    iget-object p1, p0, Lfm/WebSocketWebRequestTransfer;->_activeRequest:Lfm/WebSocketRequest;

    invoke-virtual {p1}, Lfm/WebSocketRequest;->getCallback()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private setWebSocket(Lfm/WebSocket;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lfm/WebSocketWebRequestTransfer;->_webSocket:Lfm/WebSocket;

    return-void
.end method

.method private streamFailure(Lfm/WebSocketStreamFailureArgs;)V
    .locals 1

    .line 160
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnStreamFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnStreamFailure()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public open(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lfm/WebSocket;

    invoke-super {p0}, Lfm/WebSocketTransfer;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/WebSocket;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfm/WebSocketWebRequestTransfer;->setWebSocket(Lfm/WebSocket;)V

    .line 32
    :try_start_0
    new-instance v0, Lfm/WebSocketOpenArgs;

    invoke-direct {v0}, Lfm/WebSocketOpenArgs;-><init>()V

    .line 33
    invoke-super {p0}, Lfm/WebSocketTransfer;->getHandshakeTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/WebSocketOpenArgs;->setHandshakeTimeout(I)V

    .line 34
    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setHeaders(Ljava/util/HashMap;)V

    .line 36
    new-instance p1, Lfm/WebSocketWebRequestTransfer$1;

    invoke-direct {p1, p0, p0}, Lfm/WebSocketWebRequestTransfer$1;-><init>(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketWebRequestTransfer;)V

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 51
    new-instance p1, Lfm/WebSocketWebRequestTransfer$2;

    invoke-direct {p1, p0, p0}, Lfm/WebSocketWebRequestTransfer$2;-><init>(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketWebRequestTransfer;)V

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 66
    new-instance p1, Lfm/WebSocketWebRequestTransfer$3;

    invoke-direct {p1, p0, p0}, Lfm/WebSocketWebRequestTransfer$3;-><init>(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketWebRequestTransfer;)V

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setOnStreamFailure(Lfm/SingleAction;)V

    .line 80
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnRequestCreated()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setOnRequestCreated(Lfm/SingleAction;)V

    .line 81
    invoke-super {p0}, Lfm/WebSocketTransfer;->getOnResponseReceived()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setOnResponseReceived(Lfm/SingleAction;)V

    .line 83
    new-instance p1, Lfm/WebSocketWebRequestTransfer$4;

    invoke-direct {p1, p0, p0}, Lfm/WebSocketWebRequestTransfer$4;-><init>(Lfm/WebSocketWebRequestTransfer;Lfm/WebSocketWebRequestTransfer;)V

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setOnReceive(Lfm/SingleAction;)V

    .line 97
    invoke-super {p0}, Lfm/WebSocketTransfer;->getSender()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/WebSocketOpenArgs;->setSender(Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lfm/WebSocketWebRequestTransfer;->getWebSocket()Lfm/WebSocket;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/WebSocket;->open(Lfm/WebSocketOpenArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not open WebSocket."

    .line 101
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public send(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Synchronous WebSockets are not supported."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/HttpRequestArgs;",
            "Lfm/SingleAction<",
            "Lfm/HttpResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 128
    :try_start_0
    new-instance v0, Lfm/WebSocketRequest;

    invoke-direct {v0}, Lfm/WebSocketRequest;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lfm/WebSocketRequest;->setArgs(Lfm/HttpRequestArgs;)V

    .line 130
    invoke-virtual {v0, p2}, Lfm/WebSocketRequest;->setCallback(Lfm/SingleAction;)V

    .line 132
    new-instance v1, Lfm/WebSocketSendArgs;

    invoke-direct {v1}, Lfm/WebSocketSendArgs;-><init>()V

    .line 133
    invoke-virtual {v0}, Lfm/WebSocketRequest;->getArgs()Lfm/HttpRequestArgs;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpRequestArgs;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Lfm/WebSocketSendArgs;->setTimeout(I)V

    .line 135
    invoke-virtual {v0}, Lfm/WebSocketRequest;->getArgs()Lfm/HttpRequestArgs;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpRequestArgs;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/WebSocketSendArgs;->setTextMessage(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lfm/WebSocketRequest;->getArgs()Lfm/HttpRequestArgs;

    move-result-object v2

    invoke-virtual {v2}, Lfm/HttpRequestArgs;->getBinaryContent()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/WebSocketSendArgs;->setBinaryMessage([B)V

    .line 137
    iput-object v0, p0, Lfm/WebSocketWebRequestTransfer;->_activeRequest:Lfm/WebSocketRequest;

    .line 138
    invoke-direct {p0}, Lfm/WebSocketWebRequestTransfer;->getWebSocket()Lfm/WebSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfm/WebSocket;->send(Lfm/WebSocketSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lfm/HttpResponseArgs;

    invoke-direct {v1, p1}, Lfm/HttpResponseArgs;-><init>(Lfm/HttpRequestArgs;)V

    .line 142
    invoke-virtual {v1, v0}, Lfm/HttpResponseArgs;->setException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1}, Lfm/HttpResponseArgs;->setStatusCode(I)V

    .line 144
    invoke-virtual {p2, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lfm/WebSocketWebRequestTransfer;->getWebSocket()Lfm/WebSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/WebSocket;->close()V

    return-void
.end method
