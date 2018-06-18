.class public Lfm/UdpSendFailureArgs;
.super Lfm/UdpOutputArgs;
.source "UdpSendFailureArgs.java"


# instance fields
.field private _buffer:[B

.field private _exception:Ljava/lang/Exception;

.field private _ipAddress:Ljava/lang/String;

.field private _port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lfm/UdpOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/UdpSendFailureArgs;->_buffer:[B

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/UdpSendFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/UdpSendFailureArgs;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/UdpSendFailureArgs;->_port:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/UdpSendFailureArgs;->_buffer:[B

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/UdpSendFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/UdpSendFailureArgs;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 65
    iput p1, p0, Lfm/UdpSendFailureArgs;->_port:I

    return-void
.end method
