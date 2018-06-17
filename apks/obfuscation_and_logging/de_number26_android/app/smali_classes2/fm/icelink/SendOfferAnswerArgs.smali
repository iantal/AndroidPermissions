.class public Lfm/icelink/SendOfferAnswerArgs;
.super Ljava/lang/Object;
.source "SendOfferAnswerArgs.java"


# instance fields
.field private _offerAnswer:Lfm/icelink/OfferAnswer;

.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SendOfferAnswerArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SendOfferAnswerArgs;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/SendOfferAnswerArgs;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method public setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/SendOfferAnswerArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SendOfferAnswerArgs;->_peerId:Ljava/lang/String;

    return-void
.end method

.method public setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/SendOfferAnswerArgs;->_peerState:Ljava/lang/Object;

    return-void
.end method
