.class public Lfm/TcpConnectArgs;
.super Lfm/Dynamic;
.source "TcpConnectArgs.java"


# instance fields
.field private _ipAddress:Ljava/lang/String;

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpConnectCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpConnectFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpConnectSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _port:I

.field private _state:Ljava/lang/Object;

.field private _timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3, v0}, Lfm/TcpConnectArgs;-><init>(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lfm/TcpConnectArgs;->setIPAddress(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p2}, Lfm/TcpConnectArgs;->setPort(I)V

    .line 131
    invoke-virtual {p0, p3}, Lfm/TcpConnectArgs;->setState(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p4}, Lfm/TcpConnectArgs;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/TcpConnectArgs;->_ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpConnectCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lfm/TcpConnectArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpConnectFailureArgs;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lfm/TcpConnectArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpConnectSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lfm/TcpConnectArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 47
    iget v0, p0, Lfm/TcpConnectArgs;->_port:I

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/TcpConnectArgs;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 61
    iget v0, p0, Lfm/TcpConnectArgs;->_timeout:I

    return v0
.end method

.method public getWillTimeout()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lfm/TcpConnectArgs;->getTimeout()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/TcpConnectArgs;->_ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpConnectCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lfm/TcpConnectArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpConnectFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lfm/TcpConnectArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpConnectSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lfm/TcpConnectArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 103
    iput p1, p0, Lfm/TcpConnectArgs;->_port:I

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfm/TcpConnectArgs;->_state:Ljava/lang/Object;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 117
    iput p1, p0, Lfm/TcpConnectArgs;->_timeout:I

    return-void
.end method
