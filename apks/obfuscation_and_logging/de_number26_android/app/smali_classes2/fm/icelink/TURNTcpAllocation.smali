.class Lfm/icelink/TURNTcpAllocation;
.super Lfm/icelink/TURNAllocation;
.source "TURNTcpAllocation.java"


# instance fields
.field private _acceptArgs:Lfm/TcpAcceptArgs;

.field private _acceptCompleteEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpAcceptCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _acceptFailureEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpAcceptFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _acceptSuccessEvent:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpAcceptSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _accepting:Z

.field private _acceptingLock:Ljava/lang/Object;

.field private _onAccept:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/TURNSocketAcceptedArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _socket:Lfm/TcpSocket;

.field private _virtualSocket:Lfm/icelink/VirtualTcpSocket;


# direct methods
.method public constructor <init>([BLfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;Lfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/SingleAction;Lfm/SingleAction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfm/TcpSocket;",
            "Lfm/icelink/VirtualTcpSocket;",
            "Lfm/icelink/TransportAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lfm/SingleAction<",
            "Lfm/icelink/TURNSocketAcceptedArgs;",
            ">;",
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

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p8

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    .line 119
    invoke-direct/range {v0 .. v7}, Lfm/icelink/TURNAllocation;-><init>([B[BLfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/SingleAction;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v8, Lfm/icelink/TURNTcpAllocation;->_accepting:Z

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lfm/icelink/TURNTcpAllocation;->_acceptingLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 122
    iput-object v0, v8, Lfm/icelink/TURNTcpAllocation;->_acceptArgs:Lfm/TcpAcceptArgs;

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 124
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "socket cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v11, :cond_1

    .line 127
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "onAccept cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-direct {v8, v9}, Lfm/icelink/TURNTcpAllocation;->setSocket(Lfm/TcpSocket;)V

    .line 130
    invoke-direct {v8, v10}, Lfm/icelink/TURNTcpAllocation;->setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V

    .line 131
    iput-object v11, v8, Lfm/icelink/TURNTcpAllocation;->_onAccept:Lfm/SingleAction;

    .line 133
    new-instance v0, Lfm/icelink/TURNTcpAllocation$1;

    invoke-direct {v0, v8, v8}, Lfm/icelink/TURNTcpAllocation$1;-><init>(Lfm/icelink/TURNTcpAllocation;Lfm/icelink/TURNTcpAllocation;)V

    iput-object v0, v8, Lfm/icelink/TURNTcpAllocation;->_acceptSuccessEvent:Lfm/SingleAction;

    .line 148
    new-instance v0, Lfm/icelink/TURNTcpAllocation$2;

    invoke-direct {v0, v8, v8}, Lfm/icelink/TURNTcpAllocation$2;-><init>(Lfm/icelink/TURNTcpAllocation;Lfm/icelink/TURNTcpAllocation;)V

    iput-object v0, v8, Lfm/icelink/TURNTcpAllocation;->_acceptFailureEvent:Lfm/SingleAction;

    .line 163
    new-instance v0, Lfm/icelink/TURNTcpAllocation$3;

    invoke-direct {v0, v8, v8}, Lfm/icelink/TURNTcpAllocation$3;-><init>(Lfm/icelink/TURNTcpAllocation;Lfm/icelink/TURNTcpAllocation;)V

    iput-object v0, v8, Lfm/icelink/TURNTcpAllocation;->_acceptCompleteEvent:Lfm/SingleAction;

    return-void
.end method

.method private accept()V
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNTcpAllocation;->_acceptArgs:Lfm/TcpAcceptArgs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfm/TcpAcceptArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/TcpAcceptArgs;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lfm/icelink/TURNTcpAllocation;->_acceptSuccessEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpAcceptArgs;->setOnSuccess(Lfm/SingleAction;)V

    .line 19
    iget-object v1, p0, Lfm/icelink/TURNTcpAllocation;->_acceptFailureEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpAcceptArgs;->setOnFailure(Lfm/SingleAction;)V

    .line 20
    iget-object v1, p0, Lfm/icelink/TURNTcpAllocation;->_acceptCompleteEvent:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/TcpAcceptArgs;->setOnComplete(Lfm/SingleAction;)V

    .line 21
    iput-object v0, p0, Lfm/icelink/TURNTcpAllocation;->_acceptArgs:Lfm/TcpAcceptArgs;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/TURNTcpAllocation;->_acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {v0, v1}, Lfm/TcpSocket;->acceptAsync(Lfm/TcpAcceptArgs;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    iget-object v1, p0, Lfm/icelink/TURNTcpAllocation;->_acceptArgs:Lfm/TcpAcceptArgs;

    invoke-virtual {v0, v1}, Lfm/icelink/VirtualTcpSocket;->acceptAsync(Lfm/TcpAcceptArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Could not accept on allocation socket. {0}"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->close()V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->close()V

    :goto_0
    return-void
.end method

.method private acceptComplete(Lfm/TcpAcceptCompleteArgs;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getIsClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lfm/icelink/TURNAllocation;->getIsExpired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-direct {p0}, Lfm/icelink/TURNTcpAllocation;->doAccept()V

    :cond_0
    return-void
.end method

.method private acceptFailure(Lfm/TcpAcceptFailureArgs;)V
    .locals 0

    return-void
.end method

.method private acceptSuccess(Lfm/TcpAcceptSuccessArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNTcpAllocation;->_onAccept:Lfm/SingleAction;

    new-instance v1, Lfm/icelink/TURNSocketAcceptedArgs;

    invoke-virtual {p1}, Lfm/TcpAcceptSuccessArgs;->getAcceptSocket()Lfm/TcpSocket;

    move-result-object v2

    invoke-static {p1}, Lfm/icelink/TcpAcceptSuccessArgsExtensions;->getVirtualAcceptSocket(Lfm/TcpAcceptSuccessArgs;)Lfm/icelink/VirtualTcpSocket;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lfm/icelink/TURNSocketAcceptedArgs;-><init>(Lfm/icelink/TURNAllocation;Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$000(Lfm/icelink/TURNTcpAllocation;Lfm/TcpAcceptSuccessArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpAllocation;->acceptSuccess(Lfm/TcpAcceptSuccessArgs;)V

    return-void
.end method

.method static synthetic access$100(Lfm/icelink/TURNTcpAllocation;Lfm/TcpAcceptFailureArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpAllocation;->acceptFailure(Lfm/TcpAcceptFailureArgs;)V

    return-void
.end method

.method static synthetic access$200(Lfm/icelink/TURNTcpAllocation;Lfm/TcpAcceptCompleteArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfm/icelink/TURNTcpAllocation;->acceptComplete(Lfm/TcpAcceptCompleteArgs;)V

    return-void
.end method

.method private doAccept()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lfm/icelink/TURNTcpAllocation;->accept()V

    :cond_0
    return-void
.end method

.method private setSocket(Lfm/TcpSocket;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfm/icelink/TURNTcpAllocation;->_socket:Lfm/TcpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfm/icelink/TURNTcpAllocation;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->close()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public connect(Lfm/TcpConnectArgs;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/TcpSocket;->connectAsync(Lfm/TcpConnectArgs;)V

    return-void
.end method

.method public getIsClosed()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->getIsClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

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

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getSocket()Lfm/TcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/TcpSocket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/icelink/TURNTcpAllocation;->getVirtualSocket()Lfm/icelink/VirtualTcpSocket;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/VirtualTcpSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSocket()Lfm/TcpSocket;
    .locals 1

    .line 93
    iget-object v0, p0, Lfm/icelink/TURNTcpAllocation;->_socket:Lfm/TcpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualTcpSocket;
    .locals 1

    .line 97
    iget-object v0, p0, Lfm/icelink/TURNTcpAllocation;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-object v0
.end method

.method public startAccepting()V
    .locals 2

    .line 109
    iget-object v0, p0, Lfm/icelink/TURNTcpAllocation;->_acceptingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lfm/icelink/TURNTcpAllocation;->_accepting:Z

    if-eqz v1, :cond_0

    .line 111
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lfm/icelink/TURNTcpAllocation;->_accepting:Z

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-direct {p0}, Lfm/icelink/TURNTcpAllocation;->doAccept()V

    return-void

    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
