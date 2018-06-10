.class Lfm/icelink/ICECreateArgs;
.super Lfm/Dynamic;
.source "ICECreateArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateSuccessArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lfm/icelink/ICECreateArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateFailureArgs;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lfm/icelink/ICECreateArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lfm/icelink/ICECreateArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lfm/icelink/ICECreateArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lfm/icelink/ICECreateArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICECreateSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lfm/icelink/ICECreateArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method
