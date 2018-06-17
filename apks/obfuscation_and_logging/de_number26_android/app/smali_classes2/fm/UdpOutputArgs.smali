.class public abstract Lfm/UdpOutputArgs;
.super Lfm/Dynamic;
.source "UdpOutputArgs.java"


# instance fields
.field private _socket:Lfm/UdpSocket;

.field private _state:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getSocket()Lfm/UdpSocket;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/UdpOutputArgs;->_socket:Lfm/UdpSocket;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/UdpOutputArgs;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public setSocket(Lfm/UdpSocket;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lfm/UdpOutputArgs;->_socket:Lfm/UdpSocket;

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/UdpOutputArgs;->_state:Ljava/lang/Object;

    return-void
.end method
