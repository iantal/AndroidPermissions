.class public Lfm/TcpReceiveArgs;
.super Lfm/Dynamic;
.source "TcpReceiveArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Ljava/lang/Object;

.field private _timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lfm/TcpReceiveArgs;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Lfm/TcpReceiveArgs;->setState(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p2}, Lfm/TcpReceiveArgs;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lfm/TcpReceiveArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveFailureArgs;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfm/TcpReceiveArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lfm/TcpReceiveArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/TcpReceiveArgs;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 45
    iget v0, p0, Lfm/TcpReceiveArgs;->_timeout:I

    return v0
.end method

.method public getWillTimeout()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lfm/TcpReceiveArgs;->getTimeout()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lfm/TcpReceiveArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lfm/TcpReceiveArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/TcpReceiveSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lfm/TcpReceiveArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfm/TcpReceiveArgs;->_state:Ljava/lang/Object;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 87
    iput p1, p0, Lfm/TcpReceiveArgs;->_timeout:I

    return-void
.end method
