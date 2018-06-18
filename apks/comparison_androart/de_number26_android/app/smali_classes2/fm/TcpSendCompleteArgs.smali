.class public Lfm/TcpSendCompleteArgs;
.super Lfm/TcpOutputArgs;
.source "TcpSendCompleteArgs.java"


# instance fields
.field private _buffer:[B

.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfm/TcpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/TcpSendCompleteArgs;->_buffer:[B

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 21
    iget v0, p0, Lfm/TcpSendCompleteArgs;->_timeout:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 28
    iput-object p1, p0, Lfm/TcpSendCompleteArgs;->_buffer:[B

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 35
    iput p1, p0, Lfm/TcpSendCompleteArgs;->_timeout:I

    return-void
.end method
