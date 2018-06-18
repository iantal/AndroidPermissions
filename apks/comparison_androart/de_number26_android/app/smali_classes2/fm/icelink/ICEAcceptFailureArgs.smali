.class Lfm/icelink/ICEAcceptFailureArgs;
.super Lfm/Dynamic;
.source "ICEAcceptFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _offerAnswer:Lfm/icelink/OfferAnswer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/ICEAcceptFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEAcceptFailureArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/ICEAcceptFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/ICEAcceptFailureArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method
