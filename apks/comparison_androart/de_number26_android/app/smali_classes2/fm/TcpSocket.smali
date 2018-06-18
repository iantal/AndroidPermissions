.class public Lfm/TcpSocket;
.super Ljava/lang/Object;
.source "TcpSocket.java"


# static fields
.field private static _cipherSuites:Lfm/TcpSocketCipherSuites;


# instance fields
.field private _connectTimer:Lfm/TimeoutTimer;

.field private _execAccept:Ljava/util/concurrent/ExecutorService;

.field private _execConnect:Ljava/util/concurrent/ExecutorService;

.field private _execIn:Ljava/util/concurrent/ExecutorService;

.field private _execOut:Ljava/util/concurrent/ExecutorService;

.field private _in:Ljava/io/InputStream;

.field private _ipv6:Z

.field private _isClosed:Z

.field private _isSecure:Z

.field private _isServer:Z

.field private _out:Ljava/io/OutputStream;

.field private _receiveBuffer:[B

.field private _receiveTimer:Lfm/TimeoutTimer;

.field private _sendTimer:Lfm/TimeoutTimer;

.field private _serverSocket:Ljava/net/ServerSocket;

.field private _socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lfm/TcpSocketCipherSuites;->Default:Lfm/TcpSocketCipherSuites;

    sput-object v0, Lfm/TcpSocket;->_cipherSuites:Lfm/TcpSocketCipherSuites;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/TcpSocket;->_execAccept:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/TcpSocket;->_execConnect:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/TcpSocket;->_execIn:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfm/TcpSocket;->_execOut:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x400

    .line 330
    new-array v0, v0, [B

    iput-object v0, p0, Lfm/TcpSocket;->_receiveBuffer:[B

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lfm/TcpSocket;->_isServer:Z

    .line 89
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    iput-boolean v0, p0, Lfm/TcpSocket;->_ipv6:Z

    .line 91
    iput-object p1, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/TcpSocket;->_execAccept:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/TcpSocket;->_execConnect:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lfm/TcpSocket;->_execIn:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfm/TcpSocket;->_execOut:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x400

    .line 330
    new-array v0, v0, [B

    iput-object v0, p0, Lfm/TcpSocket;->_receiveBuffer:[B

    .line 48
    iput-boolean p1, p0, Lfm/TcpSocket;->_isServer:Z

    .line 49
    iput-boolean p2, p0, Lfm/TcpSocket;->_ipv6:Z

    .line 50
    iput-boolean p3, p0, Lfm/TcpSocket;->_isSecure:Z

    .line 52
    iget-boolean p1, p0, Lfm/TcpSocket;->_isServer:Z

    if-eqz p1, :cond_1

    .line 54
    iget-boolean p1, p0, Lfm/TcpSocket;->_isSecure:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object p1

    iput-object p1, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    .line 57
    sget-object p1, Lfm/TcpSocket;->_cipherSuites:Lfm/TcpSocketCipherSuites;

    sget-object p2, Lfm/TcpSocketCipherSuites;->All:Lfm/TcpSocketCipherSuites;

    if-ne p1, p2, :cond_3

    .line 59
    iget-object p1, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    .line 60
    invoke-virtual {p1}, Ljavax/net/ssl/SSLServerSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object p1

    iput-object p1, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean p1, p0, Lfm/TcpSocket;->_isSecure:Z

    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    .line 73
    sget-object p1, Lfm/TcpSocket;->_cipherSuites:Lfm/TcpSocketCipherSuites;

    sget-object p2, Lfm/TcpSocketCipherSuites;->All:Lfm/TcpSocketCipherSuites;

    if-ne p1, p2, :cond_3

    .line 75
    iget-object p1, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 76
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfm/TcpSocket;->raiseAcceptSuccess(Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V

    return-void
.end method

.method static synthetic access$100(Lfm/TcpSocket;Lfm/TcpAcceptArgs;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseAcceptComplete(Lfm/TcpAcceptArgs;)V

    return-void
.end method

.method static synthetic access$1000(Lfm/TcpSocket;Lfm/TcpSendArgs;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseSendSuccess(Lfm/TcpSendArgs;)V

    return-void
.end method

.method static synthetic access$1100(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lfm/TcpSocket;->raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic access$1200(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseReceiveComplete(Lfm/TcpReceiveArgs;)V

    return-void
.end method

.method static synthetic access$1300(Lfm/TcpSocket;)[B
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/TcpSocket;->_receiveBuffer:[B

    return-object p0
.end method

.method static synthetic access$1400(Lfm/TcpSocket;)Ljava/io/InputStream;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/TcpSocket;->_in:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$1500(Lfm/TcpSocket;)Lfm/TimeoutTimer;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/TcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    return-object p0
.end method

.method static synthetic access$1600(Lfm/TcpSocket;Lfm/TcpReceiveArgs;[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfm/TcpSocket;->raiseReceiveSuccess(Lfm/TcpReceiveArgs;[B)V

    return-void
.end method

.method static synthetic access$200(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfm/TcpSocket;->raiseAcceptFailure(Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lfm/TcpSocket;Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lfm/TcpSocket;->raiseConnectFailure(Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic access$400(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseConnectComplete(Lfm/TcpConnectArgs;)V

    return-void
.end method

.method static synthetic access$500(Lfm/TcpSocket;)Lfm/TimeoutTimer;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/TcpSocket;->_connectTimer:Lfm/TimeoutTimer;

    return-object p0
.end method

.method static synthetic access$600(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseConnectSuccess(Lfm/TcpConnectArgs;)V

    return-void
.end method

.method static synthetic access$700(Lfm/TcpSocket;Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lfm/TcpSocket;->raiseSendFailure(Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic access$800(Lfm/TcpSocket;Lfm/TcpSendArgs;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseSendComplete(Lfm/TcpSendArgs;)V

    return-void
.end method

.method static synthetic access$900(Lfm/TcpSocket;)Lfm/TimeoutTimer;
    .locals 0

    .line 14
    iget-object p0, p0, Lfm/TcpSocket;->_sendTimer:Lfm/TimeoutTimer;

    return-object p0
.end method

.method public static getCipherSuites()Lfm/TcpSocketCipherSuites;
    .locals 1

    .line 39
    sget-object v0, Lfm/TcpSocket;->_cipherSuites:Lfm/TcpSocketCipherSuites;

    return-object v0
.end method

.method private raiseAcceptComplete(Lfm/TcpAcceptArgs;)V
    .locals 2

    .line 442
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$10;

    invoke-direct {v1, p0, p1, p0}, Lfm/TcpSocket$10;-><init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptFailure(Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V
    .locals 2

    .line 427
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$9;

    invoke-direct {v1, p0, p1, p0, p2}, Lfm/TcpSocket$9;-><init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseAcceptSuccess(Lfm/TcpAcceptArgs;Lfm/TcpSocket;)V
    .locals 2

    .line 412
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Lfm/TcpAcceptArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$8;

    invoke-direct {v1, p0, p1, p0, p2}, Lfm/TcpSocket$8;-><init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;Lfm/TcpSocket;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseConnectComplete(Lfm/TcpConnectArgs;)V
    .locals 2

    .line 488
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$13;

    invoke-direct {v1, p0, p1, p0}, Lfm/TcpSocket$13;-><init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseConnectFailure(Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V
    .locals 8

    .line 471
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    new-instance v7, Lfm/TcpSocket$12;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lfm/TcpSocket$12;-><init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;Lfm/TcpSocket;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v7}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseConnectSuccess(Lfm/TcpConnectArgs;)V
    .locals 2

    .line 456
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$11;

    invoke-direct {v1, p0, p1, p0}, Lfm/TcpSocket$11;-><init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveComplete(Lfm/TcpReceiveArgs;)V
    .locals 2

    .line 586
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$19;

    invoke-direct {v1, p0, p1, p0}, Lfm/TcpSocket$19;-><init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V
    .locals 8

    .line 569
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    new-instance v7, Lfm/TcpSocket$18;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfm/TcpSocket$18;-><init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Lfm/TcpSocket;ZLjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseReceiveSuccess(Lfm/TcpReceiveArgs;[B)V
    .locals 2

    .line 553
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$17;

    invoke-direct {v1, p0, p1, p0, p2}, Lfm/TcpSocket$17;-><init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;Lfm/TcpSocket;[B)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendComplete(Lfm/TcpSendArgs;)V
    .locals 2

    .line 537
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnComplete()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$16;

    invoke-direct {v1, p0, p1, p0}, Lfm/TcpSocket$16;-><init>(Lfm/TcpSocket;Lfm/TcpSendArgs;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendFailure(Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V
    .locals 8

    .line 519
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnFailure()Lfm/SingleAction;

    move-result-object v0

    new-instance v7, Lfm/TcpSocket$15;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lfm/TcpSocket$15;-><init>(Lfm/TcpSocket;Lfm/TcpSendArgs;Lfm/TcpSocket;ZLjava/lang/Exception;)V

    invoke-virtual {v0, v7}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private raiseSendSuccess(Lfm/TcpSendArgs;)V
    .locals 2

    .line 503
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getOnSuccess()Lfm/SingleAction;

    move-result-object v0

    new-instance v1, Lfm/TcpSocket$14;

    invoke-direct {v1, p0, p1, p0}, Lfm/TcpSocket$14;-><init>(Lfm/TcpSocket;Lfm/TcpSendArgs;Lfm/TcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setCipherSuites(Lfm/TcpSocketCipherSuites;)V
    .locals 0

    .line 43
    sput-object p0, Lfm/TcpSocket;->_cipherSuites:Lfm/TcpSocketCipherSuites;

    return-void
.end method


# virtual methods
.method public accept()Lfm/TcpSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Client TCP sockets cannot \'accept\'."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 173
    new-instance v1, Lfm/TcpSocket;

    invoke-direct {v1, v0}, Lfm/TcpSocket;-><init>(Ljava/net/Socket;)V

    return-object v1
.end method

.method public acceptAsync(Lfm/TcpAcceptArgs;)V
    .locals 3

    .line 181
    :try_start_0
    iget-object v0, p0, Lfm/TcpSocket;->_execAccept:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/TcpSocket$1;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$1;-><init>(Lfm/TcpSocket;Lfm/TcpAcceptArgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket accept failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1}, Lfm/TcpSocket;->raiseAcceptFailure(Lfm/TcpAcceptArgs;Ljava/lang/Exception;)V

    .line 203
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseAcceptComplete(Lfm/TcpAcceptArgs;)V

    :goto_0
    return-void
.end method

.method public bind(Ljava/lang/String;ILfm/BooleanHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lfm/TcpSocket;->getIPv6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 140
    :goto_0
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_1
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/net/BindException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "in use"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    :goto_2
    return-void

    .line 159
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 1

    .line 389
    :try_start_0
    iget-object v0, p0, Lfm/TcpSocket;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 390
    iget-object v0, p0, Lfm/TcpSocket;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 391
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 395
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lfm/TcpSocket;->_serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 399
    :cond_1
    iget-object v0, p0, Lfm/TcpSocket;->_execAccept:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 400
    iget-object v0, p0, Lfm/TcpSocket;->_execConnect:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 401
    iget-object v0, p0, Lfm/TcpSocket;->_execIn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 402
    iget-object v0, p0, Lfm/TcpSocket;->_execOut:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lfm/TcpSocket;->_isClosed:Z

    return-void
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lfm/TcpSocket;->getIPv6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p1}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 221
    :goto_0
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 222
    iget-object p1, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lfm/TcpSocket;->_out:Ljava/io/OutputStream;

    .line 223
    iget-object p1, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lfm/TcpSocket;->_in:Ljava/io/InputStream;

    return-void

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Server TCP sockets cannot \'connect\'."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectAsync(Lfm/TcpConnectArgs;)V
    .locals 3

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getWillTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/TcpSocket$2;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$2;-><init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/TcpSocket;->_connectTimer:Lfm/TimeoutTimer;

    .line 245
    iget-object v0, p0, Lfm/TcpSocket;->_connectTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TcpConnectArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TimeoutTimer;->start(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket;->_execConnect:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/TcpSocket$3;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$3;-><init>(Lfm/TcpSocket;Lfm/TcpConnectArgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket connect failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfm/TcpSocket;->raiseConnectFailure(Lfm/TcpConnectArgs;Ljava/lang/Exception;Z)V

    .line 274
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseConnectComplete(Lfm/TcpConnectArgs;)V

    :goto_0
    return-void
.end method

.method public getIPv6()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lfm/TcpSocket;->_ipv6:Z

    return v0
.end method

.method public getIsClosed()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lfm/TcpSocket;->_isClosed:Z

    return v0
.end method

.method public getIsSecure()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lfm/TcpSocket;->_isSecure:Z

    return v0
.end method

.method public getIsServer()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lfm/TcpSocket;->_isServer:Z

    return v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 115
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getRemoteIPAddress()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 123
    iget-object v0, p0, Lfm/TcpSocket;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public receiveAsync(Lfm/TcpReceiveArgs;)V
    .locals 3

    .line 336
    :try_start_0
    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getWillTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/TcpSocket$6;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$6;-><init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/TcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    .line 346
    iget-object v0, p0, Lfm/TcpSocket;->_receiveTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TimeoutTimer;->start(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket;->_execIn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/TcpSocket$7;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$7;-><init>(Lfm/TcpSocket;Lfm/TcpReceiveArgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket receive failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfm/TcpSocket;->raiseReceiveFailure(Lfm/TcpReceiveArgs;Ljava/lang/Exception;Z)V

    .line 381
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseReceiveComplete(Lfm/TcpReceiveArgs;)V

    :goto_0
    return-void
.end method

.method public send([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lfm/TcpSocket;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public sendAsync(Lfm/TcpSendArgs;)V
    .locals 3

    .line 287
    :try_start_0
    invoke-virtual {p1}, Lfm/TcpSendArgs;->getWillTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lfm/TimeoutTimer;

    new-instance v1, Lfm/TcpSocket$4;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$4;-><init>(Lfm/TcpSocket;Lfm/TcpSendArgs;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/TimeoutTimer;-><init>(Lfm/SingleAction;Ljava/lang/Object;)V

    iput-object v0, p0, Lfm/TcpSocket;->_sendTimer:Lfm/TimeoutTimer;

    .line 297
    iget-object v0, p0, Lfm/TcpSocket;->_sendTimer:Lfm/TimeoutTimer;

    invoke-virtual {p1}, Lfm/TcpSendArgs;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/TimeoutTimer;->start(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lfm/TcpSocket;->_execOut:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfm/TcpSocket$5;

    invoke-direct {v1, p0, p1}, Lfm/TcpSocket$5;-><init>(Lfm/TcpSocket;Lfm/TcpSendArgs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Socket send failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfm/TcpSocket;->raiseSendFailure(Lfm/TcpSendArgs;Ljava/lang/Exception;Z)V

    .line 326
    invoke-direct {p0, p1}, Lfm/TcpSocket;->raiseSendComplete(Lfm/TcpSendArgs;)V

    :goto_0
    return-void
.end method
