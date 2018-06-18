.class Lfm/icelink/ICECreatePermissionArgs;
.super Lfm/Dynamic;
.source "ICECreatePermissionArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _remoteAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>(Lfm/icelink/TransportAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "remoteAddress cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lfm/icelink/ICECreatePermissionArgs;->setRemoteAddress(Lfm/icelink/TransportAddress;)V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lfm/icelink/ICECreatePermissionArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionFailureArgs;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lfm/icelink/ICECreatePermissionArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lfm/icelink/ICECreatePermissionArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/ICECreatePermissionArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lfm/icelink/ICECreatePermissionArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lfm/icelink/ICECreatePermissionArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreatePermissionSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lfm/icelink/ICECreatePermissionArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/ICECreatePermissionArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method
