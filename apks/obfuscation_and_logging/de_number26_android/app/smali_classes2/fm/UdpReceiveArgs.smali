.class public Lfm/UdpReceiveArgs;
.super Lfm/Dynamic;
.source "UdpReceiveArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lfm/UdpReceiveArgs;->setState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lfm/UdpReceiveArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lfm/UdpReceiveArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lfm/UdpReceiveArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/UdpReceiveArgs;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lfm/UdpReceiveArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lfm/UdpReceiveArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/UdpReceiveSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lfm/UdpReceiveArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/UdpReceiveArgs;->_state:Ljava/lang/Object;

    return-void
.end method
