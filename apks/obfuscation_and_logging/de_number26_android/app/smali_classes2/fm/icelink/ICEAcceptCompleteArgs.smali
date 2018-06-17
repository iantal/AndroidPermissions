.class Lfm/icelink/ICEAcceptCompleteArgs;
.super Lfm/Dynamic;
.source "ICEAcceptCompleteArgs.java"


# instance fields
.field private _offerAnswer:Lfm/icelink/OfferAnswer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICEAcceptCompleteArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICEAcceptCompleteArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method
