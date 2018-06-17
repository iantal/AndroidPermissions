.class Lfm/icelink/TURNSocketAcceptedArgs;
.super Ljava/lang/Object;
.source "TURNSocketAcceptedArgs.java"


# instance fields
.field private _allocation:Lfm/icelink/TURNAllocation;

.field private _socket:Lfm/TcpSocket;

.field private _virtualSocket:Lfm/icelink/VirtualTcpSocket;


# direct methods
.method public constructor <init>(Lfm/icelink/TURNAllocation;Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "allocation cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 38
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "socket cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lfm/icelink/TURNSocketAcceptedArgs;->setAllocation(Lfm/icelink/TURNAllocation;)V

    .line 41
    invoke-direct {p0, p2}, Lfm/icelink/TURNSocketAcceptedArgs;->setSocket(Lfm/TcpSocket;)V

    .line 42
    invoke-direct {p0, p3}, Lfm/icelink/TURNSocketAcceptedArgs;->setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V

    return-void
.end method

.method private setAllocation(Lfm/icelink/TURNAllocation;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfm/icelink/TURNSocketAcceptedArgs;->_allocation:Lfm/icelink/TURNAllocation;

    return-void
.end method

.method private setSocket(Lfm/TcpSocket;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/TURNSocketAcceptedArgs;->_socket:Lfm/TcpSocket;

    return-void
.end method

.method private setVirtualSocket(Lfm/icelink/VirtualTcpSocket;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/TURNSocketAcceptedArgs;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-void
.end method


# virtual methods
.method public getAllocation()Lfm/icelink/TURNAllocation;
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/TURNSocketAcceptedArgs;->_allocation:Lfm/icelink/TURNAllocation;

    return-object v0
.end method

.method public getSocket()Lfm/TcpSocket;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/TURNSocketAcceptedArgs;->_socket:Lfm/TcpSocket;

    return-object v0
.end method

.method public getVirtualSocket()Lfm/icelink/VirtualTcpSocket;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/TURNSocketAcceptedArgs;->_virtualSocket:Lfm/icelink/VirtualTcpSocket;

    return-object v0
.end method
