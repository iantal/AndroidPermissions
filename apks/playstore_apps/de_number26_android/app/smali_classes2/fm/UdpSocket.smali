.class public Lfm/UdpSocket;
.super Ljava/lang/Object;
.source "UdpSocket.java"


# instance fields
.field private _ipv6:Z

.field private execIn:Ljava/util/concurrent/ExecutorService;

.field private execOut:Ljava/util/concurrent/ExecutorService;

.field private isClosed:Z

.field private isClosedLock:Ljava/lang/Object;

.field private maxQueuedPackets:I

.field private receiveBuffer:[B

.field private socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/UdpSocket;->execIn:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/UdpSocket;->execOut:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfm/UdpSocket;->isClosedLock:Ljava/lang/Object;

    .line 22
    iput-boolean p1, p0, Lfm/UdpSocket;->_ipv6:Z

    .line 25
    :try_start_0
    new-instance p1, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    const/high16 p1, 0x10000

    .line 27
    invoke-direct {p0, p1}, Lfm/UdpSocket;->setReceiveBufferSize(I)Z

    move-result v1

    const/16 v2, 0x2000

    const/16 v3, 0x4000

    const v4, 0x8000

    if-nez v1, :cond_0

    invoke-direct {p0, v4}, Lfm/UdpSocket;->setReceiveBufferSize(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lfm/UdpSocket;->setReceiveBufferSize(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lfm/UdpSocket;->setReceiveBufferSize(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not set socket receive buffer size."

    .line 32
    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "Socket receive buffer size is %d."

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lfm/UdpSocket;->setSendBufferSize(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v4}, Lfm/UdpSocket;->setSendBufferSize(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v3}, Lfm/UdpSocket;->setSendBufferSize(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v2}, Lfm/UdpSocket;->setSendBufferSize(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not set socket send buffer size."

    .line 42
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "Socket send buffer size is %d."

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0xffff

    .line 48
    new-array p1, p1, [B

    iput-object p1, p0, Lfm/UdpSocket;->receiveBuffer:[B

    return-void
.end method

.method static synthetic access$000(Lfm/UdpSocket;)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lfm/UdpSocket;->receiveBuffer:[B

    return-object p0
.end method

.method static synthetic access$100(Lfm/UdpSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 8
    iget-object p0, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic access$200(Lfm/UdpSocket;Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lfm/UdpSocket;->raiseReceiveSuccess(Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lfm/UdpSocket;Lfm/UdpReceiveArgs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lfm/UdpSocket;->raiseReceiveComplete(Lfm/UdpReceiveArgs;)V

    return-void
.end method

.method static synthetic access$400(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lfm/UdpSocket;->raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$500(Lfm/UdpSocket;Lfm/UdpSendArgs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lfm/UdpSocket;->raiseSendSuccess(Lfm/UdpSendArgs;)V

    return-void
.end method

.method static synthetic access$600(Lfm/UdpSocket;Lfm/UdpSendArgs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lfm/UdpSocket;->raiseSendComplete(Lfm/UdpSendArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/UdpSocket;Lfm/UdpSendArgs;Ljava/lang/Exception;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lfm/UdpSocket;->raiseSendFailure(Lfm/UdpSendArgs;Ljava/lang/Exception;)V

    return-void
.end method

.method private raiseReceiveComplete(Lfm/UdpReceiveArgs;)V
    .locals 2

    .line 325
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/UdpSocket$8;

    invoke-direct {v1, p0, p1, p0}, Lfm/UdpSocket$8;-><init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Lfm/UdpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 310
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/UdpSocket$7;

    invoke-direct {v1, p0, p1, p0, p2}, Lfm/UdpSocket$7;-><init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Lfm/UdpSocket;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveSuccess(Lfm/UdpReceiveArgs;[BLjava/lang/String;I)V
    .locals 9

    .line 293
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lfm/UdpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    new-instance v8, Lfm/UdpSocket$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lfm/UdpSocket$6;-><init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;Lfm/UdpSocket;[BLjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendComplete(Lfm/UdpSendArgs;)V
    .locals 2

    .line 276
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/UdpSocket$5;

    invoke-direct {v1, p0, p1, p0}, Lfm/UdpSocket$5;-><init>(Lfm/UdpSocket;Lfm/UdpSendArgs;Lfm/UdpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendFailure(Lfm/UdpSendArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 258
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/UdpSocket$4;

    invoke-direct {v1, p0, p1, p0, p2}, Lfm/UdpSocket$4;-><init>(Lfm/UdpSocket;Lfm/UdpSendArgs;Lfm/UdpSocket;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendSuccess(Lfm/UdpSendArgs;)V
    .locals 2

    .line 241
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Lfm/UdpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/UdpSocket$3;

    invoke-direct {v1, p0, p1, p0}, Lfm/UdpSocket$3;-><init>(Lfm/UdpSocket;Lfm/UdpSendArgs;Lfm/UdpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setReceiveBufferSize(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 55
    :try_start_0
    iget-object v1, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Could not set socket receive buffer size to %d."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    return v3
.end method

.method private setSendBufferSize(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 69
    :try_start_0
    iget-object v1, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 74
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Could not set socket send buffer size to %d."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public bind(Ljava/lang/String;ILfm/BooleanHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0}, Lfm/BooleanHolder;->setValue(Z)V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lfm/UdpSocket;->getIPv6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 119
    :goto_0
    iget-object v0, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/net/BindException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "in use"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    :goto_1
    return-void

    .line 130
    :cond_1
    throw p1
.end method

.method public close()V
    .locals 2

    .line 224
    iget-object v0, p0, Lfm/UdpSocket;->isClosedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-boolean v1, p0, Lfm/UdpSocket;->isClosed:Z

    if-eqz v1, :cond_0

    .line 228
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, p0, Lfm/UdpSocket;->isClosed:Z

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lfm/UdpSocket;->execIn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 234
    iget-object v0, p0, Lfm/UdpSocket;->execOut:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 235
    iget-object v0, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getIPv6()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lfm/UdpSocket;->_ipv6:Z

    return v0
.end method

.method public getIsClosed()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lfm/UdpSocket;->isClosed:Z

    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 92
    iget-object v0, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMaxQueuedPackets()I
    .locals 1

    .line 100
    iget v0, p0, Lfm/UdpSocket;->maxQueuedPackets:I

    return v0
.end method

.method public receiveAsync(Lfm/UdpReceiveArgs;Lfm/Holder;Lfm/Holder;Lfm/Holder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/UdpReceiveArgs;",
            "Lfm/Holder<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;",
            "Lfm/Holder<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;",
            "Lfm/Holder<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x0

    .line 139
    :try_start_0
    iget-object p3, p0, Lfm/UdpSocket;->execIn:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lfm/UdpSocket$1;

    invoke-direct {p4, p0, p1}, Lfm/UdpSocket$1;-><init>(Lfm/UdpSocket;Lfm/UdpReceiveArgs;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 170
    new-instance p4, Ljava/lang/Exception;

    const-string v0, "Socket (%s:%d) receive failed."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfm/UdpSocket;->getLocalPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p4}, Lfm/UdpSocket;->raiseReceiveFailure(Lfm/UdpReceiveArgs;Ljava/lang/Exception;)V

    .line 171
    invoke-direct {p0, p1}, Lfm/UdpSocket;->raiseReceiveComplete(Lfm/UdpReceiveArgs;)V

    :goto_0
    return p2
.end method

.method public send([BLjava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lfm/UdpSocket;->getIPv6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p2}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {p2}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    .line 218
    :goto_0
    iget-object v0, p0, Lfm/UdpSocket;->socket:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v1, p1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 219
    array-length p1, p1

    return p1
.end method

.method public sendAsync(Lfm/UdpSendArgs;)V
    .locals 6

    .line 180
    :try_start_0
    iget-object v0, p0, Lfm/UdpSocket;->execOut:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/UdpSocket$2;

    invoke-direct {v1, p0, p1}, Lfm/UdpSocket$2;-><init>(Lfm/UdpSocket;Lfm/UdpSendArgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket (%s:%d) send failed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfm/UdpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfm/UdpSocket;->getLocalPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lfm/UdpSocket;->raiseSendFailure(Lfm/UdpSendArgs;Ljava/lang/Exception;)V

    .line 202
    invoke-direct {p0, p1}, Lfm/UdpSocket;->raiseSendComplete(Lfm/UdpSendArgs;)V

    :goto_0
    return-void
.end method

.method public setMaxQueuedPackets(I)V
    .locals 0

    .line 96
    iput p1, p0, Lfm/UdpSocket;->maxQueuedPackets:I

    return-void
.end method
