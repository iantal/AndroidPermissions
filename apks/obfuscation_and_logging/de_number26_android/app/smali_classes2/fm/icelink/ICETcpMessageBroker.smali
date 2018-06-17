.class Lfm/icelink/ICETcpMessageBroker;
.super Lfm/icelink/ICEMessageBroker;
.source "ICETcpMessageBroker.java"


# instance fields
.field private _listenArgs:Lfm/TcpReceiveArgs;

.field private _listenReceiveCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _listenReceiveFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _listenReceiveSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _listening:Z

.field private _listeningLock:Ljava/lang/Object;

.field private _onData:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onSTUNRequest:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onSTUNResponse:Lfm/Action3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendRequest:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSendResponse:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _pendingTransactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _protocol:Lfm/icelink/StreamProtocol;

.field private _socket:Lfm/TcpSocket;

.field private _transactionsLock:Ljava/lang/Object;

.field private _virtualSocket:Lfm/icelink/VirtualTcpSocket;


# direct methods
.method public constructor <init>(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;Lfm/icelink/StreamProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lfm/icelink/ICEMessageBroker;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_pendingTransactions:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_transactionsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lfm/icelink/ICETcpMessageBroker;->_listening:Z

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_listeningLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_listenArgs:Lfm/TcpReceiveArgs;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 80
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "socket cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    invoke-direct {p0, p3}, Lfm/icelink/ICETcpMessageBroker;->setProtocol(Lfm/icelink/StreamProtocol;)V

    .line 83
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->setSocket(Lfm/TcpSocket;)V

    .line 84
    invoke-direct {p0, p2}, Lfm/icelink/ICETcpMessageBroker;->setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V

    .line 86
    new-instance p1, Lfm/icelink/ICETcpMessageBroker$1;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$1;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenReceiveSuccessEvent:Lfm/SingleAction;

    .line 101
    new-instance p1, Lfm/icelink/ICETcpMessageBroker$2;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$2;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenReceiveFailureEvent:Lfm/SingleAction;

    .line 116
    new-instance p1, Lfm/icelink/ICETcpMessageBroker$3;

    invoke-direct {p1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$3;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenReceiveCompleteEvent:Lfm/SingleAction;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpReceiveSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->listenReceiveSuccess(Lfm/TcpReceiveSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpReceiveFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->listenReceiveFailure(Lfm/TcpReceiveFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpReceiveCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->listenReceiveComplete(Lfm/TcpReceiveCompleteArgs;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpSendSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->sendRequestSuccess(Lfm/TcpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpSendFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->sendRequestFailure(Lfm/TcpSendFailureArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpSendSuccessArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->sendResponseSuccess(Lfm/TcpSendSuccessArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpSendFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->sendResponseFailure(Lfm/TcpSendFailureArgs;)V

    return-void
.end method

.method private cleanup(Lfm/icelink/STUNMessage;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object p1

    invoke-static {p1}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_transactionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_pendingTransactions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_pendingTransactions:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 27
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

.method private doListen()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lfm/icelink/ICETcpMessageBroker;->listen()V

    :cond_0
    return-void
.end method

.method private listen()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_listenArgs:Lfm/TcpReceiveArgs;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lfm/TcpReceiveArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/TcpReceiveArgs;-><init>(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenReceiveSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 137
    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenReceiveFailureEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 138
    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenReceiveCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpReceiveArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 139
    iput-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_listenArgs:Lfm/TcpReceiveArgs;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {v0, v1}, Lfm/TcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listenArgs:Lfm/TcpReceiveArgs;

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualTcpSocket;->receiveAsync(Lfm/TcpReceiveArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Could not receive on socket. {0}"

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 151
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->close()V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->close()V

    :goto_0
    return-void
.end method

.method private listenReceiveComplete(Lfm/TcpReceiveCompleteArgs;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lfm/icelink/ICETcpMessageBroker;->doListen()V

    return-void
.end method

.method private listenReceiveFailure(Lfm/TcpReceiveFailureArgs;)V
    .locals 0

    return-void
.end method

.method private listenReceiveSuccess(Lfm/TcpReceiveSuccessArgs;)V
    .locals 8

    .line 168
    invoke-virtual {p1}, Lfm/TcpReceiveSuccessArgs;->getBuffer()[B

    move-result-object v1

    .line 169
    new-instance v2, Lfm/icelink/TransportAddress;

    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/TcpSocket;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/VirtualTcpSocket;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->getRemotePort()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->getRemotePort()I

    move-result v0

    :goto_1
    invoke-direct {v2, p1, v0}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    .line 170
    new-instance p1, Lfm/Holder;

    invoke-direct {p1, v1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 171
    new-instance v6, Lfm/Holder;

    invoke-direct {v6, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 172
    new-instance v7, Lfm/BooleanHolder;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lfm/BooleanHolder;-><init>(Z)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 173
    invoke-direct/range {v0 .. v5}, Lfm/icelink/ICETcpMessageBroker;->postProcess([BLfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Lfm/icelink/STUNMessage;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 175
    invoke-virtual {v6}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/TransportAddress;

    .line 176
    invoke-virtual {v7}, Lfm/BooleanHolder;->getValue()Z

    move-result v2

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getOnData()Lfm/Action3;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object p1

    invoke-static {p1}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v3, p0, Lfm/icelink/ICETcpMessageBroker;->_transactionsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 184
    :try_start_0
    new-instance v4, Lfm/Holder;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 185
    iget-object v6, p0, Lfm/icelink/ICETcpMessageBroker;->_pendingTransactions:Ljava/util/HashMap;

    invoke-static {v6, p1, v4}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result p1

    .line 186
    invoke-virtual {v4}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/ICESendRequestArgs;

    if-nez p1, :cond_3

    move-object v4, v5

    .line 190
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    .line 192
    instance-of p1, v0, Lfm/icelink/STUNBindingRequest;

    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getOnSTUNRequest()Lfm/Action3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :cond_4
    instance-of p1, v0, Lfm/icelink/STUNBindingResponse;

    if-eqz p1, :cond_5

    .line 197
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getOnSTUNResponse()Lfm/Action3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_5
    invoke-direct {p0, v4, v0, v1, v2}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestSuccess(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V

    .line 200
    invoke-direct {p0, v4}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private postProcess([BLfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;Lfm/BooleanHolder;)Lfm/icelink/STUNMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;",
            "Lfm/Holder<",
            "Lfm/icelink/TransportAddress;",
            ">;",
            "Lfm/BooleanHolder;",
            ")",
            "Lfm/icelink/STUNMessage;"
        }
    .end annotation

    .line 208
    :try_start_0
    invoke-static {p1}, Lfm/icelink/STUNMessage;->parseBytes([B)Lfm/icelink/STUNMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    instance-of v1, v0, Lfm/icelink/STUNDataIndication;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getData()Lfm/icelink/STUNDataAttribute;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lfm/icelink/STUNDataAttribute;->getData()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 213
    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {v2}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, v1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p5, v1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 215
    invoke-virtual {p3}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lfm/icelink/STUNMessage;->parseBytes([B)Lfm/icelink/STUNMessage;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    .line 220
    :catch_1
    :cond_0
    invoke-virtual {p3, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p4, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p5, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-object v0
.end method

.method private preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/icelink/TransportAddress;",
            "Lfm/icelink/TransportAddress;",
            "Lfm/Holder<",
            "[B>;",
            "Lfm/Holder<",
            "Lfm/icelink/TransportAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 228
    new-instance v0, Lfm/icelink/STUNSendIndication;

    invoke-direct {v0}, Lfm/icelink/STUNSendIndication;-><init>()V

    .line 229
    new-instance v1, Lfm/icelink/STUNXorPeerAddressAttribute;

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lfm/icelink/TransportAddress;->getPort()I

    move-result p2

    invoke-virtual {v0}, Lfm/icelink/STUNSendIndication;->getTransactionId()[B

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lfm/icelink/STUNXorPeerAddressAttribute;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNSendIndication;->setXorPeerAddress(Lfm/icelink/STUNXorPeerAddressAttribute;)V

    .line 230
    new-instance p2, Lfm/icelink/STUNDataAttribute;

    invoke-direct {p2, p1}, Lfm/icelink/STUNDataAttribute;-><init>([B)V

    invoke-virtual {v0, p2}, Lfm/icelink/STUNSendIndication;->setData(Lfm/icelink/STUNDataAttribute;)V

    .line 231
    invoke-virtual {v0}, Lfm/icelink/STUNSendIndication;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p5, p3}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p4, p1}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p5, p2}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private raiseSendRequestBeforeSend(Lfm/icelink/ICESendRequestArgs;)Z
    .locals 3

    .line 240
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnBeforeSend()Lfm/SingleAction;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lfm/icelink/ICESendRequestBeforeSendArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestBeforeSendArgs;-><init>()V

    .line 242
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 243
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 244
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 245
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setAttempt(I)V

    .line 246
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 247
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v2}, Lfm/icelink/ICESendRequestBeforeSendArgs;->setCancel(Z)V

    .line 250
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnBeforeSend()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0}, Lfm/icelink/ICESendRequestBeforeSendArgs;->getCancel()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method private raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lfm/icelink/ICESendRequestCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestCompleteArgs;-><init>()V

    .line 259
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestCompleteArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 260
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 261
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 262
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setAttempt(I)V

    .line 263
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setMaxAttempts(I)V

    .line 264
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 265
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 266
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;Z)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICETcpMessageBroker;->cleanup(Lfm/icelink/STUNMessage;)V

    .line 272
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lfm/icelink/ICESendRequestFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestFailureArgs;-><init>()V

    .line 274
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestFailureArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 275
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 276
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 277
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setAttempt(I)V

    .line 278
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setMaxAttempts(I)V

    .line 279
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 280
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 281
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendRequestFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 282
    invoke-virtual {v0, p3}, Lfm/icelink/ICESendRequestFailureArgs;->setStopped(Z)V

    .line 283
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendRequestSuccess(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V
    .locals 2

    .line 288
    invoke-direct {p0, p1, p2, p3}, Lfm/icelink/ICETcpMessageBroker;->validateResponse(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/ICETcpMessageBroker;->cleanup(Lfm/icelink/STUNMessage;)V

    .line 291
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Lfm/icelink/ICESendRequestSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendRequestSuccessArgs;-><init>()V

    .line 293
    invoke-virtual {v0, p0}, Lfm/icelink/ICESendRequestSuccessArgs;->setMessageBroker(Lfm/icelink/ICEMessageBroker;)V

    .line 294
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 295
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 296
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAttempt()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setAttempt(I)V

    .line 297
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getMaxAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setMaxAttempts(I)V

    .line 298
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 299
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendRequestSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 300
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendRequestSuccessArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 301
    invoke-virtual {v0, p4}, Lfm/icelink/ICESendRequestSuccessArgs;->setRelayed(Z)V

    .line 302
    invoke-virtual {v0, p3}, Lfm/icelink/ICESendRequestSuccessArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    .line 303
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 306
    invoke-direct {p0, p1, v0, p2}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V
    .locals 2

    .line 311
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lfm/icelink/ICESendResponseCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendResponseCompleteArgs;-><init>()V

    .line 313
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 314
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 315
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 316
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 317
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 322
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lfm/icelink/ICESendResponseFailureArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendResponseFailureArgs;-><init>()V

    .line 324
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 325
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 326
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 327
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 328
    invoke-virtual {v0, p2}, Lfm/icelink/ICESendResponseFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 329
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendResponseSuccess(Lfm/icelink/ICESendResponseArgs;)V
    .locals 2

    .line 334
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lfm/icelink/ICESendResponseSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/ICESendResponseSuccessArgs;-><init>()V

    .line 336
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 337
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    .line 338
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setTurnRelay(Lfm/icelink/TransportAddress;)V

    .line 339
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/ICESendResponseSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 340
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendRequestFailure(Lfm/TcpSendFailureArgs;)V
    .locals 4

    .line 479
    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICESendRequestArgs;

    .line 480
    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 481
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getIsClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not send request. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;Z)V

    .line 485
    invoke-direct {p0, v0}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method

.method private sendRequestSuccess(Lfm/TcpSendSuccessArgs;)V
    .locals 1

    .line 489
    invoke-virtual {p1}, Lfm/TcpSendSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICESendRequestArgs;

    .line 490
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getOnSendRequest()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private sendResponseFailure(Lfm/TcpSendFailureArgs;)V
    .locals 4

    .line 586
    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ICESendResponseArgs;

    .line 587
    invoke-virtual {p1}, Lfm/TcpSendFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 588
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getIsClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 591
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not end sending response. {0}"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V

    .line 592
    invoke-direct {p0, v0}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method private sendResponseSuccess(Lfm/TcpSendSuccessArgs;)V
    .locals 1

    .line 596
    invoke-virtual {p1}, Lfm/TcpSendSuccessArgs;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/ICESendResponseArgs;

    .line 597
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getOnSendResponse()Lfm/SingleAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseSuccess(Lfm/icelink/ICESendResponseArgs;)V

    .line 599
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method

.method private setProtocol(Lfm/icelink/StreamProtocol;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_protocol:Lfm/icelink/StreamProtocol;

    return-void
.end method

.method private setSocket(Lfm/TcpSocket;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_socket:Lfm/TcpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-void
.end method

.method private validateResponse(Lfm/icelink/ICESendRequestArgs;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)Ljava/lang/Exception;
    .locals 2

    .line 645
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object p3

    instance-of p3, p3, Lfm/icelink/STUNBindingRequest;

    if-eqz p3, :cond_0

    instance-of p3, p2, Lfm/icelink/STUNBindingResponse;

    if-nez p3, :cond_0

    .line 646
    new-instance p1, Lfm/icelink/STUNInvalidResponseTypeException;

    const-string p2, "Response type is invalid."

    invoke-direct {p1, p2}, Lfm/icelink/STUNInvalidResponseTypeException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 648
    :goto_0
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 649
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v0

    aget-byte v0, v0, p3

    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v1

    aget-byte v1, v1, p3

    if-eq v0, v1, :cond_1

    .line 650
    new-instance p1, Lfm/icelink/STUNInvalidTransactionIdException;

    const-string p2, "Response transaction ID does not match request transaction ID."

    invoke-direct {p1, p2}, Lfm/icelink/STUNInvalidTransactionIdException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object p1

    sget-object p3, Lfm/icelink/STUNMessageType;->ErrorResponse:Lfm/icelink/STUNMessageType;

    invoke-static {p1, p3}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 654
    invoke-virtual {p2}, Lfm/icelink/STUNMessage;->getErrorCode()Lfm/icelink/STUNErrorCodeAttribute;

    move-result-object p1

    if-nez p1, :cond_3

    .line 656
    new-instance p1, Lfm/icelink/STUNInvalidErrorCodeException;

    const-string p2, "Error response received, but no error code was supplied."

    invoke-direct {p1, p2}, Lfm/icelink/STUNInvalidErrorCodeException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 658
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result p3

    invoke-static {p3, p2}, Lfm/icelink/STUNException;->createException(ILfm/icelink/STUNMessage;)Lfm/icelink/STUNException;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p2

    .line 662
    :cond_4
    new-instance p2, Lfm/icelink/STUNUnknownErrorCodeException;

    const-string p3, "Server responded with an unknown error code ({0})."

    invoke-virtual {p1}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lfm/icelink/STUNErrorCodeAttribute;->getCode()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lfm/icelink/STUNUnknownErrorCodeException;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getIsClosed()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

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

.method getOnData()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_onData:Lfm/Action3;

    return-object v0
.end method

.method getOnSTUNRequest()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_onSTUNRequest:Lfm/Action3;

    return-object v0
.end method

.method getOnSTUNResponse()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_onSTUNResponse:Lfm/Action3;

    return-object v0
.end method

.method getOnSendRequest()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_onSendRequest:Lfm/SingleAction;

    return-object v0
.end method

.method getOnSendResponse()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_onSendResponse:Lfm/SingleAction;

    return-object v0
.end method

.method getProtocol()Lfm/icelink/StreamProtocol;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_protocol:Lfm/icelink/StreamProtocol;

    return-object v0
.end method

.method public getSocket()Lfm/TcpSocket;
    .locals 1

    .line 65
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_socket:Lfm/TcpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualTcpSocket;
    .locals 1

    .line 69
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-object v0
.end method

.method public sendData([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 346
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 349
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "address cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getIsClosed()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    .line 355
    :cond_2
    :try_start_0
    new-instance v0, Lfm/Holder;

    invoke-direct {v0, p1}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 356
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, p2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, v8

    .line 357
    invoke-direct/range {v2 .. v7}, Lfm/icelink/ICETcpMessageBroker;->preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 358
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 359
    invoke-virtual {v8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/icelink/TransportAddress;

    .line 360
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 361
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfm/TcpSocket;->send([B)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfm/icelink/VirtualTcpSocket;->send([B)V

    .line 365
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 368
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Could not send on socket."

    .line 369
    invoke-static {p2, p1}, Lfm/Log;->debug(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    :cond_4
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 372
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/TcpSocket;->close()V

    goto :goto_1

    .line 374
    :cond_5
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/VirtualTcpSocket;->close()V

    :goto_1
    return v1
.end method

.method public sendRequest(Lfm/icelink/ICESendRequestArgs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sendRequestArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestBeforeSend(Lfm/icelink/ICESendRequestArgs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 386
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getIsClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket closed."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Could not send request. {0}"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v2, v0}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;Z)V

    .line 389
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    goto/16 :goto_0

    .line 391
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getTransactionId()[B

    move-result-object v1

    invoke-static {v1}, Lfm/Convert;->toBase64String([B)Ljava/lang/String;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lfm/icelink/ICETcpMessageBroker;->_transactionsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :try_start_1
    iget-object v3, p0, Lfm/icelink/ICETcpMessageBroker;->_pendingTransactions:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getRequest()Lfm/icelink/STUNMessage;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object v3

    .line 396
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v4

    .line 397
    new-instance v1, Lfm/Holder;

    invoke-direct {v1, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 398
    new-instance v8, Lfm/Holder;

    invoke-direct {v8, v4}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p1}, Lfm/icelink/ICESendRequestArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v5

    move-object v2, p0

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lfm/icelink/ICETcpMessageBroker;->preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 400
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 401
    invoke-virtual {v8}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/TransportAddress;

    .line 402
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 403
    new-instance v2, Lfm/TcpSendArgs;

    invoke-direct {v2, v1, p1}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;)V

    .line 405
    new-instance v1, Lfm/icelink/ICETcpMessageBroker$4;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$4;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v2, v1}, Lfm/TcpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 420
    new-instance v1, Lfm/icelink/ICETcpMessageBroker$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$5;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v2, v1}, Lfm/TcpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 434
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfm/TcpSocket;->sendAsync(Lfm/TcpSendArgs;)V

    goto :goto_0

    .line 436
    :cond_2
    new-instance v2, Lfm/TcpSendArgs;

    invoke-direct {v2, v1, p1}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;)V

    .line 438
    new-instance v1, Lfm/icelink/ICETcpMessageBroker$6;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$6;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v2, v1}, Lfm/TcpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 453
    new-instance v1, Lfm/icelink/ICETcpMessageBroker$7;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ICETcpMessageBroker$7;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v2, v1}, Lfm/TcpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 467
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfm/icelink/VirtualTcpSocket;->sendAsync(Lfm/TcpSendArgs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 394
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 472
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Could not send request. {0}"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v2, v0}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestFailure(Lfm/icelink/ICESendRequestArgs;Ljava/lang/Exception;Z)V

    .line 473
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendRequestComplete(Lfm/icelink/ICESendRequestArgs;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendResponse(Lfm/icelink/ICESendResponseArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 495
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sendResponseArgs cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getIsClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Socket closed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not send response. {0}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V

    .line 501
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    goto/16 :goto_0

    .line 503
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getResponse()Lfm/icelink/STUNMessage;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getBytes()[B

    move-result-object v2

    .line 504
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getAddress()Lfm/icelink/TransportAddress;

    move-result-object v3

    .line 505
    new-instance v0, Lfm/Holder;

    invoke-direct {v0, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 506
    new-instance v7, Lfm/Holder;

    invoke-direct {v7, v3}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p1}, Lfm/icelink/ICESendResponseArgs;->getTurnRelay()Lfm/icelink/TransportAddress;

    move-result-object v4

    move-object v1, p0

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lfm/icelink/ICETcpMessageBroker;->preProcess([BLfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)V

    .line 508
    invoke-virtual {v0}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 509
    invoke-virtual {v7}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/TransportAddress;

    .line 510
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 511
    new-instance v1, Lfm/TcpSendArgs;

    invoke-direct {v1, v0, p1}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;)V

    .line 513
    new-instance v0, Lfm/icelink/ICETcpMessageBroker$8;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICETcpMessageBroker$8;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v1, v0}, Lfm/TcpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 528
    new-instance v0, Lfm/icelink/ICETcpMessageBroker$9;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICETcpMessageBroker$9;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v1, v0}, Lfm/TcpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 542
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfm/TcpSocket;->sendAsync(Lfm/TcpSendArgs;)V

    goto :goto_0

    .line 544
    :cond_2
    new-instance v1, Lfm/TcpSendArgs;

    invoke-direct {v1, v0, p1}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;)V

    .line 546
    new-instance v0, Lfm/icelink/ICETcpMessageBroker$10;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICETcpMessageBroker$10;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v1, v0}, Lfm/TcpSendArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 561
    new-instance v0, Lfm/icelink/ICETcpMessageBroker$11;

    invoke-direct {v0, p0, p0}, Lfm/icelink/ICETcpMessageBroker$11;-><init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V

    invoke-virtual {v1, v0}, Lfm/TcpSendArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 575
    invoke-virtual {p0}, Lfm/icelink/ICETcpMessageBroker;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualTcpSocket;->sendAsync(Lfm/TcpSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 580
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Could not send response. {0}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseFailure(Lfm/icelink/ICESendResponseArgs;Ljava/lang/Exception;)V

    .line 581
    invoke-direct {p0, p1}, Lfm/icelink/ICETcpMessageBroker;->raiseSendResponseComplete(Lfm/icelink/ICESendResponseArgs;)V

    :goto_0
    return-void
.end method

.method setOnData(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "[B",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_onData:Lfm/Action3;

    return-void
.end method

.method setOnSTUNRequest(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 615
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_onSTUNRequest:Lfm/Action3;

    return-void
.end method

.method setOnSTUNResponse(Lfm/Action3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/Action3<",
            "Lfm/icelink/STUNMessage;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 619
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_onSTUNResponse:Lfm/Action3;

    return-void
.end method

.method setOnSendRequest(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestArgs;",
            ">;)V"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_onSendRequest:Lfm/SingleAction;

    return-void
.end method

.method setOnSendResponse(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseArgs;",
            ">;)V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker;->_onSendResponse:Lfm/SingleAction;

    return-void
.end method

.method public startListening()V
    .locals 2

    .line 635
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker;->_listeningLock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listening:Z

    if-eqz v1, :cond_0

    .line 637
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 639
    iput-boolean v1, p0, Lfm/icelink/ICETcpMessageBroker;->_listening:Z

    .line 640
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-direct {p0}, Lfm/icelink/ICETcpMessageBroker;->doListen()V

    return-void

    :catchall_0
    move-exception v1

    .line 640
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
