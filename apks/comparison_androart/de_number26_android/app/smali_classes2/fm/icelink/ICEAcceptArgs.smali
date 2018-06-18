.class Lfm/icelink/ICEAcceptArgs;
.super Lfm/Dynamic;
.source "ICEAcceptArgs.java"


# instance fields
.field private _offerAnswer:Lfm/icelink/OfferAnswer;

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptSuccessArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/icelink/OfferAnswer;)V
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

    const-string v0, "offerAnswer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lfm/icelink/ICEAcceptArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    return-void
.end method


# virtual methods
.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/icelink/ICEAcceptArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lfm/icelink/ICEAcceptArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptFailureArgs;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lfm/icelink/ICEAcceptArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lfm/icelink/ICEAcceptArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/ICEAcceptArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lfm/icelink/ICEAcceptArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lfm/icelink/ICEAcceptArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEAcceptSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lfm/icelink/ICEAcceptArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method
