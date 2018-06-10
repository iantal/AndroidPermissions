.class Lfm/icelink/ICEAcceptSuccessArgs;
.super Lfm/Dynamic;
.source "ICEAcceptSuccessArgs.java"


# instance fields
.field private _mediaStreams:[Lfm/icelink/ICEMediaStream;

.field private _offerAnswer:Lfm/icelink/OfferAnswer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaStreams()[Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/ICEAcceptSuccessArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEAcceptSuccessArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setMediaStreams([Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/ICEAcceptSuccessArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/ICEAcceptSuccessArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method
