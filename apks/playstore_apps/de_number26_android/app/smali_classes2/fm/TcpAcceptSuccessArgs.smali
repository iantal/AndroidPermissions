.class public Lfm/TcpAcceptSuccessArgs;
.super Lfm/TcpOutputArgs;
.source "TcpAcceptSuccessArgs.java"


# instance fields
.field private _acceptSocket:Lfm/TcpSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfm/TcpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptSocket()Lfm/TcpSocket;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/TcpAcceptSuccessArgs;->_acceptSocket:Lfm/TcpSocket;

    return-object v0
.end method

.method public setAcceptSocket(Lfm/TcpSocket;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/TcpAcceptSuccessArgs;->_acceptSocket:Lfm/TcpSocket;

    return-void
.end method
