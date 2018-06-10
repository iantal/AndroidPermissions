.class public Lfm/icelink/AcceptArgs;
.super Lfm/Dynamic;
.source "AcceptArgs.java"


# instance fields
.field private __offerAnswer:Lfm/icelink/OfferAnswer;

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptSuccessArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/icelink/OfferAnswer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lfm/icelink/AcceptArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/AcceptArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeAcceptArgs(Ljava/lang/String;)Lfm/icelink/AcceptArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/AcceptArgs;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeAcceptArgs(Lfm/icelink/AcceptArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/AcceptArgs;->__offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lfm/icelink/AcceptArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptFailureArgs;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lfm/icelink/AcceptArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lfm/icelink/AcceptArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Offer/answer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_0
    iput-object p1, p0, Lfm/icelink/AcceptArgs;->__offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lfm/icelink/AcceptArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lfm/icelink/AcceptArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/AcceptSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lfm/icelink/AcceptArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {p0}, Lfm/icelink/AcceptArgs;->toJson(Lfm/icelink/AcceptArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
