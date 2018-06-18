.class public Lfm/icelink/VirtualTcpSocket;
.super Ljava/lang/Object;
.source "VirtualTcpSocket.java"


# instance fields
.field private __isClosed:Z

.field private _localIPAddress:Ljava/lang/String;

.field private _localPort:I

.field private _receiveActive:Z

.field private _receiveLock:Ljava/lang/Object;

.field private _receiveTimer:Lfm/TimeoutTimer;

.field private _remoteIPAddress:Ljava/lang/String;

.field private _remotePort:I

.field private _virtualAdapter:Lfm/icelink/VirtualAdapter;


# direct methods
.method public constructor <init>(Lfm/icelink/VirtualAdapter;)V
    .locals 1

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    .line 501
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveLock:Ljava/lang/Object;

    .line 502
    iput-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    return-void
.end method

.method private acceptAsyncCallback(Lfm/ManagedThread;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/TcpAcceptArgs;

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/VirtualTcpSocket;->accept()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualTcpSocket;->raiseAcceptSuccess(Lfm/TcpAcceptArgs;Lfm/icelink/VirtualTcpSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseAcceptComplete(Lfm/TcpAcceptArgs;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualTcpSocket;->raiseAcceptFailure(Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseAcceptComplete(Lfm/TcpAcceptArgs;)V

    throw v0
.end method

.method static synthetic access$000(Lfm/icelink/VirtualTcpSocket;Lfm/ManagedThread;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->acceptAsyncCallback(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/VirtualTcpSocket;Lfm/ManagedThread;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->connectAsyncCallback(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/VirtualTcpSocket;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->receiveTimeout(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lfm/icelink/VirtualTcpSocket;Lfm/ManagedThread;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->receiveAsyncCallback(Lfm/ManagedThread;)V

    return-void
.end method

.method static synthetic access$400(Lfm/icelink/VirtualTcpSocket;Lfm/ManagedThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->sendAsyncCallback(Lfm/ManagedThread;)V

    return-void
.end method

.method private connectAsyncCallback(Lfm/ManagedThread;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/TcpConnectArgs;

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfm/icelink/VirtualTcpSocket;->connect(Ljava/lang/String;I)V

    .line 120
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseConnectSuccess(Lfm/TcpConnectArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    invoke-direct {p0, p1, v0}, Lfm/icelink/VirtualTcpSocket;->raiseConnectFailure(Lfm/TcpConnectArgs;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseConnectComplete(Lfm/TcpConnectArgs;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseConnectComplete(Lfm/TcpConnectArgs;)V

    throw v0
.end method

.method private raiseAcceptComplete(Lfm/TcpAcceptArgs;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lfm/TcpAcceptCompleteArgs;

    invoke-direct {v0}, Lfm/TcpAcceptCompleteArgs;-><init>()V

    .line 168
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpAcceptCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 169
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpAcceptCompleteArgs;->setState(Ljava/lang/Object;)V

    .line 171
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 172
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptFailure(Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lfm/TcpAcceptFailureArgs;

    invoke-direct {v0}, Lfm/TcpAcceptFailureArgs;-><init>()V

    .line 179
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpAcceptFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 180
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpAcceptFailureArgs;->setState(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0, p2}, Lfm/TcpAcceptFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 183
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 184
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptSuccess(Lfm/TcpAcceptArgs;Lfm/icelink/VirtualTcpSocket;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lfm/TcpAcceptSuccessArgs;

    invoke-direct {v0}, Lfm/TcpAcceptSuccessArgs;-><init>()V

    .line 191
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpAcceptSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 192
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpAcceptSuccessArgs;->setState(Ljava/lang/Object;)V

    .line 194
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 195
    invoke-static {v0, p2}, Lfm/icelink/TcpAcceptSuccessArgsExtensions;->setVirtualAcceptSocket(Lfm/TcpAcceptSuccessArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 196
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseConnectComplete(Lfm/TcpConnectArgs;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lfm/TcpConnectCompleteArgs;

    invoke-direct {v0}, Lfm/TcpConnectCompleteArgs;-><init>()V

    .line 203
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpConnectCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 204
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpConnectCompleteArgs;->setState(Ljava/lang/Object;)V

    .line 206
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 207
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseConnectFailure(Lfm/TcpConnectArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lfm/TcpConnectFailureArgs;

    invoke-direct {v0}, Lfm/TcpConnectFailureArgs;-><init>()V

    .line 214
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpConnectFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 215
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpConnectFailureArgs;->setState(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0, p2}, Lfm/TcpConnectFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 218
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 219
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseConnectSuccess(Lfm/TcpConnectArgs;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lfm/TcpConnectSuccessArgs;

    invoke-direct {v0}, Lfm/TcpConnectSuccessArgs;-><init>()V

    .line 226
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpConnectSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 227
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpConnectSuccessArgs;->setState(Ljava/lang/Object;)V

    .line 229
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 230
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveComplete(Lfm/TcpReceiveArgs;)V
    .locals 2

    .line 235
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lfm/TcpReceiveCompleteArgs;

    invoke-direct {v0}, Lfm/TcpReceiveCompleteArgs;-><init>()V

    .line 237
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 238
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveCompleteArgs;->setState(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveCompleteArgs;->setTimeout(I)V

    .line 241
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 242
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V
    .locals 2

    .line 247
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lfm/TcpReceiveFailureArgs;

    invoke-direct {v0}, Lfm/TcpReceiveFailureArgs;-><init>()V

    .line 249
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 250
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveFailureArgs;->setState(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveFailureArgs;->setTimeout(I)V

    .line 252
    invoke-virtual {v0, p2}, Lfm/TcpReceiveFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 253
    invoke-virtual {v0, p3}, Lfm/TcpReceiveFailureArgs;->setTimedOut(Z)V

    .line 255
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 256
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveSuccess(Lfm/TcpReceiveArgs;[B)V
    .locals 2

    .line 261
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lfm/TcpReceiveSuccessArgs;

    invoke-direct {v0}, Lfm/TcpReceiveSuccessArgs;-><init>()V

    .line 263
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 264
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveSuccessArgs;->setState(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TcpReceiveSuccessArgs;->setTimeout(I)V

    .line 266
    invoke-virtual {v0, p2}, Lfm/TcpReceiveSuccessArgs;->setBuffer([B)V

    .line 268
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 269
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendComplete(Lfm/TcpSendArgs;)V
    .locals 2

    .line 274
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lfm/TcpSendCompleteArgs;

    invoke-direct {v0}, Lfm/TcpSendCompleteArgs;-><init>()V

    .line 276
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendCompleteArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 277
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendCompleteArgs;->setState(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TcpSendCompleteArgs;->setTimeout(I)V

    .line 279
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendCompleteArgs;->setBuffer([B)V

    .line 281
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 282
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendFailure(Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V
    .locals 2

    .line 287
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lfm/TcpSendFailureArgs;

    invoke-direct {v0}, Lfm/TcpSendFailureArgs;-><init>()V

    .line 289
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendFailureArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 290
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendFailureArgs;->setState(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TcpSendFailureArgs;->setTimeout(I)V

    .line 292
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendFailureArgs;->setBuffer([B)V

    .line 293
    invoke-virtual {v0, p2}, Lfm/TcpSendFailureArgs;->setException(Ljava/lang/Exception;)V

    .line 294
    invoke-virtual {v0, p3}, Lfm/TcpSendFailureArgs;->setTimedOut(Z)V

    .line 296
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 297
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendSuccess(Lfm/TcpSendArgs;)V
    .locals 2

    .line 302
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Lfm/TcpSendSuccessArgs;

    invoke-direct {v0}, Lfm/TcpSendSuccessArgs;-><init>()V

    .line 304
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendSuccessArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 305
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendSuccessArgs;->setState(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TcpSendSuccessArgs;->setTimeout(I)V

    .line 307
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/TcpSendSuccessArgs;->setBuffer([B)V

    .line 309
    invoke-static {v0, p0}, Lfm/icelink/TcpOutputArgsExtensions;->setVirtualSocket(Lfm/TcpOutputArgs;Lfm/icelink/VirtualTcpSocket;)V

    .line 310
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private receiveAsyncCallback(Lfm/ManagedThread;)V
    .locals 3

    .line 400
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/TcpReceiveArgs;

    const/4 v0, 0x0

    .line 402
    :try_start_0
    invoke-virtual {p0, v0}, Lfm/icelink/VirtualTcpSocket;->receive(I)Lfm/icelink/VirtualPacket;

    move-result-object v1

    if-nez v1, :cond_1

    .line 404
    iget-boolean v1, p0, Lfm/icelink/VirtualTcpSocket;->__isClosed:Z

    if-eqz v1, :cond_0

    .line 405
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket closed."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lfm/icelink/VirtualTcpSocket;->raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 407
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Receive cancelled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lfm/icelink/VirtualTcpSocket;->raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {v1}, Lfm/icelink/VirtualPacket;->getPayload()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lfm/icelink/VirtualTcpSocket;->raiseReceiveSuccess(Lfm/TcpReceiveArgs;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 414
    :try_start_1
    invoke-direct {p0, p1, v1, v0}, Lfm/icelink/VirtualTcpSocket;->raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseReceiveComplete(Lfm/TcpReceiveArgs;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseReceiveComplete(Lfm/TcpReceiveArgs;)V

    throw v0
.end method

.method private receiveTimeout(Ljava/lang/Object;)V
    .locals 1

    .line 422
    iget-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 423
    :try_start_0
    iput-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    .line 424
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    invoke-virtual {p1}, Lfm/ManagedThread;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/TcpSendArgs;

    .line 467
    :try_start_0
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/VirtualTcpSocket;->send([B)V

    .line 468
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseSendSuccess(Lfm/TcpSendArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 471
    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lfm/icelink/VirtualTcpSocket;->raiseSendFailure(Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :goto_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseSendComplete(Lfm/TcpSendArgs;)V

    return-void

    :goto_1
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->raiseSendComplete(Lfm/TcpSendArgs;)V

    throw v0
.end method

.method private setLocalIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_localIPAddress:Ljava/lang/String;

    return-void
.end method

.method private setLocalPort(I)V
    .locals 0

    .line 483
    iput p1, p0, Lfm/icelink/VirtualTcpSocket;->_localPort:I

    return-void
.end method

.method private setRemoteIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_remoteIPAddress:Ljava/lang/String;

    return-void
.end method

.method private setRemotePort(I)V
    .locals 0

    .line 491
    iput p1, p0, Lfm/icelink/VirtualTcpSocket;->_remotePort:I

    return-void
.end method


# virtual methods
.method public accept()Lfm/icelink/VirtualTcpSocket;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public acceptAsync(Lfm/TcpAcceptArgs;)V
    .locals 3

    .line 30
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/VirtualTcpSocket$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualTcpSocket$1;-><init>(Lfm/icelink/VirtualTcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 44
    invoke-virtual {v0, p1}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 46
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method

.method public bind(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    invoke-virtual {v0}, Lfm/icelink/VirtualAdapter;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot bind to IP address. Virtual adapter IP address must match."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->setLocalIPAddress(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p2}, Lfm/icelink/VirtualTcpSocket;->setLocalPort(I)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->__isClosed:Z

    return-void
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lfm/icelink/VirtualTcpSocket;->setRemoteIPAddress(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p2}, Lfm/icelink/VirtualTcpSocket;->setRemotePort(I)V

    return-void
.end method

.method public connectAsync(Lfm/TcpConnectArgs;)V
    .locals 3

    .line 97
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/VirtualTcpSocket$2;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualTcpSocket$2;-><init>(Lfm/icelink/VirtualTcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 111
    invoke-virtual {v0, p1}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 113
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method

.method public getIsClosed()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->__isClosed:Z

    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_localIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 148
    iget v0, p0, Lfm/icelink/VirtualTcpSocket;->_localPort:I

    return v0
.end method

.method public getRemoteIPAddress()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_remoteIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 162
    iget v0, p0, Lfm/icelink/VirtualTcpSocket;->_remotePort:I

    return v0
.end method

.method public receive(I)Lfm/icelink/VirtualPacket;
    .locals 4

    .line 323
    iget-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveLock:Ljava/lang/Object;

    .line 324
    monitor-enter v0

    .line 325
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 326
    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-lez p1, :cond_1

    .line 332
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/icelink/VirtualTcpSocket$3;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualTcpSocket$3;-><init>(Lfm/icelink/VirtualTcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    .line 347
    :try_start_1
    iget-object v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {v0, p1}, Lfm/TimeoutTimer;->start(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not start virtual TCP socket receive timer."

    .line 350
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 354
    :try_start_2
    iget-boolean v1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lfm/icelink/VirtualTcpSocket;->__isClosed:Z

    if-nez v1, :cond_4

    .line 355
    iget-object v1, p0, Lfm/icelink/VirtualTcpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    invoke-virtual {p0}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result v3

    invoke-virtual {v1, v3}, Lfm/icelink/VirtualAdapter;->getDelivery(I)Lfm/icelink/VirtualPacket;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    if-lez p1, :cond_2

    .line 364
    iget-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TimeoutTimer;->stop()Z

    .line 366
    :cond_2
    iget-object v3, p0, Lfm/icelink/VirtualTcpSocket;->_receiveLock:Ljava/lang/Object;

    .line 367
    monitor-enter v3

    .line 368
    :try_start_3
    iput-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    .line 369
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

    .line 359
    :try_start_4
    invoke-static {v1}, Lfm/ManagedThread;->sleep(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_4
    if-lez p1, :cond_5

    .line 364
    iget-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TimeoutTimer;->stop()Z

    .line 366
    :cond_5
    iget-object v1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveLock:Ljava/lang/Object;

    .line 367
    monitor-enter v1

    .line 368
    :try_start_5
    iput-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    .line 369
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

    .line 364
    iget-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TimeoutTimer;->stop()Z

    .line 366
    :cond_6
    iget-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_receiveLock:Ljava/lang/Object;

    .line 367
    monitor-enter p1

    .line 368
    :try_start_6
    iput-boolean v0, p0, Lfm/icelink/VirtualTcpSocket;->_receiveActive:Z

    .line 369
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

    .line 329
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method public receiveAsync(Lfm/TcpReceiveArgs;)V
    .locals 3

    .line 380
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/VirtualTcpSocket$4;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualTcpSocket$4;-><init>(Lfm/icelink/VirtualTcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 394
    invoke-virtual {v0, p1}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v0, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 396
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method

.method public send([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    new-instance v0, Lfm/icelink/VirtualPacket;

    invoke-direct {v0}, Lfm/icelink/VirtualPacket;-><init>()V

    .line 433
    invoke-virtual {p0}, Lfm/icelink/VirtualTcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualPacket;->setSourceIPAddress(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualPacket;->setSourcePort(I)V

    .line 435
    invoke-virtual {v0, p1}, Lfm/icelink/VirtualPacket;->setPayload([B)V

    .line 436
    iget-object p1, p0, Lfm/icelink/VirtualTcpSocket;->_virtualAdapter:Lfm/icelink/VirtualAdapter;

    invoke-virtual {p1}, Lfm/icelink/VirtualAdapter;->getNetwork()Lfm/icelink/VirtualNetwork;

    move-result-object p1

    invoke-virtual {p0}, Lfm/icelink/VirtualTcpSocket;->getRemoteIPAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfm/icelink/VirtualTcpSocket;->getRemotePort()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lfm/icelink/VirtualNetwork;->send(Lfm/icelink/VirtualPacket;Ljava/lang/String;I)Z

    return-void
.end method

.method public sendAsync(Lfm/TcpSendArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    new-instance v0, Lfm/ManagedThread;

    new-instance v1, Lfm/icelink/VirtualTcpSocket$5;

    invoke-direct {v1, p0, p0}, Lfm/icelink/VirtualTcpSocket$5;-><init>(Lfm/icelink/VirtualTcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfm/ManagedThread;-><init>(Lfm/SingleAction;Z)V

    .line 459
    invoke-virtual {v0, p1}, Lfm/ManagedThread;->setState(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v0, v2}, Lfm/ManagedThread;->setIsBackground(Z)V

    .line 461
    invoke-virtual {v0}, Lfm/ManagedThread;->start()V

    return-void
.end method
