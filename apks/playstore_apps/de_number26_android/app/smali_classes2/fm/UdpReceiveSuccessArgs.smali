.class public Lfm/UdpReceiveSuccessArgs;
.super Lfm/UdpOutputArgs;
.source "UdpReceiveSuccessArgs.java"


# instance fields
.field private _buffer:[B

.field private _discardedPacketCount:I

.field private _remoteIPAddress:Ljava/lang/String;

.field private _remotePort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lfm/UdpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/UdpReceiveSuccessArgs;->_buffer:[B

    return-object v0
.end method

.method public getDiscardedPacketCount()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/UdpReceiveSuccessArgs;->_discardedPacketCount:I

    return v0
.end method

.method public getRemoteIPAddress()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/UdpReceiveSuccessArgs;->_remoteIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 38
    iget v0, p0, Lfm/UdpReceiveSuccessArgs;->_remotePort:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/UdpReceiveSuccessArgs;->_buffer:[B

    return-void
.end method

.method public setDiscardedPacketCount(I)V
    .locals 0

    .line 53
    iput p1, p0, Lfm/UdpReceiveSuccessArgs;->_discardedPacketCount:I

    return-void
.end method

.method public setRemoteIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/UdpReceiveSuccessArgs;->_remoteIPAddress:Ljava/lang/String;

    return-void
.end method

.method public setRemotePort(I)V
    .locals 0

    .line 67
    iput p1, p0, Lfm/UdpReceiveSuccessArgs;->_remotePort:I

    return-void
.end method
