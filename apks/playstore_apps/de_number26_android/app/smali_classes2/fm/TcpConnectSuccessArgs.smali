.class public Lfm/TcpConnectSuccessArgs;
.super Lfm/TcpOutputArgs;
.source "TcpConnectSuccessArgs.java"


# instance fields
.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfm/TcpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 13
    iget v0, p0, Lfm/TcpConnectSuccessArgs;->_timeout:I

    return v0
.end method

.method public setTimeout(I)V
    .locals 0

    .line 20
    iput p1, p0, Lfm/TcpConnectSuccessArgs;->_timeout:I

    return-void
.end method
