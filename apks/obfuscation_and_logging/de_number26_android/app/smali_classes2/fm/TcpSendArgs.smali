.class public Lfm/TcpSendArgs;
.super Lfm/Dynamic;
.source "TcpSendArgs.java"


# instance fields
.field private _buffer:[B

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpSendCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpSendFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpSendSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Ljava/lang/Object;

.field private _timeout:I


# direct methods
.method public constructor <init>([BLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lfm/TcpSendArgs;-><init>([BLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lfm/TcpSendArgs;->setBuffer([B)V

    .line 117
    invoke-virtual {p0, p2}, Lfm/TcpSendArgs;->setState(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, p3}, Lfm/TcpSendArgs;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/TcpSendArgs;->_buffer:[B

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpSendCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lfm/TcpSendArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpSendFailureArgs;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lfm/TcpSendArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpSendSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lfm/TcpSendArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/TcpSendArgs;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 53
    iget v0, p0, Lfm/TcpSendArgs;->_timeout:I

    return v0
.end method

.method public getWillTimeout()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lfm/TcpSendArgs;->getTimeout()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    .line 67
    iput-object p1, p0, Lfm/TcpSendArgs;->_buffer:[B

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpSendCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lfm/TcpSendArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpSendFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lfm/TcpSendArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpSendSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lfm/TcpSendArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfm/TcpSendArgs;->_state:Ljava/lang/Object;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 102
    iput p1, p0, Lfm/TcpSendArgs;->_timeout:I

    return-void
.end method
