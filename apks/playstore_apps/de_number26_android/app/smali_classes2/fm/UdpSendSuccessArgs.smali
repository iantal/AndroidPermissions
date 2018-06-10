.class public Lfm/UdpSendSuccessArgs;
.super Lfm/UdpOutputArgs;
.source "UdpSendSuccessArgs.java"


# instance fields
.field private _buffer:[B

.field private _ipAddress:Ljava/lang/String;

.field private _port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lfm/UdpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/UdpSendSuccessArgs;->_buffer:[B

    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/UdpSendSuccessArgs;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/UdpSendSuccessArgs;->_port:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/UdpSendSuccessArgs;->_buffer:[B

    return-void
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/UdpSendSuccessArgs;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 50
    iput p1, p0, Lfm/UdpSendSuccessArgs;->_port:I

    return-void
.end method
