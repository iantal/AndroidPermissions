.class public Lfm/UdpSendArgs;
.super Lfm/Dynamic;
.source "UdpSendArgs.java"


# instance fields
.field private _buffer:[B

.field private _ipAddress:Ljava/lang/String;

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpSendCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpSendFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpSendSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _port:I

.field private _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 126
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ipAddress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lfm/UdpSendArgs;->setBuffer([B)V

    .line 129
    invoke-virtual {p0, p2}, Lfm/UdpSendArgs;->setIPAddress(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p3}, Lfm/UdpSendArgs;->setPort(I)V

    .line 131
    invoke-virtual {p0, p4}, Lfm/UdpSendArgs;->setState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/UdpSendArgs;->_buffer:[B

    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/UdpSendArgs;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/UdpSendCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lfm/UdpSendArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/UdpSendFailureArgs;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lfm/UdpSendArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/UdpSendSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lfm/UdpSendArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 54
    iget v0, p0, Lfm/UdpSendArgs;->_port:I

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/UdpSendArgs;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfm/UdpSendArgs;->_buffer:[B

    return-void
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/UdpSendArgs;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/UdpSendCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lfm/UdpSendArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/UdpSendFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lfm/UdpSendArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/UdpSendSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lfm/UdpSendArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 103
    iput p1, p0, Lfm/UdpSendArgs;->_port:I

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfm/UdpSendArgs;->_state:Ljava/lang/Object;

    return-void
.end method
