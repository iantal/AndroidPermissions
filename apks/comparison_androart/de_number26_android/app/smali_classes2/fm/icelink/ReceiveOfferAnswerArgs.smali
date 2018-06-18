.class public Lfm/icelink/ReceiveOfferAnswerArgs;
.super Ljava/lang/Object;
.source "ReceiveOfferAnswerArgs.java"


# instance fields
.field private _offerAnswer:Lfm/icelink/OfferAnswer;

.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm/icelink/OfferAnswer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/ReceiveOfferAnswerArgs;-><init>(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lfm/icelink/ReceiveOfferAnswerArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    .line 50
    invoke-virtual {p0, p2}, Lfm/icelink/ReceiveOfferAnswerArgs;->setPeerId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3}, Lfm/icelink/ReceiveOfferAnswerArgs;->setPeerState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/ReceiveOfferAnswerArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/ReceiveOfferAnswerArgs;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/ReceiveOfferAnswerArgs;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method public setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/icelink/ReceiveOfferAnswerArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/icelink/ReceiveOfferAnswerArgs;->_peerId:Ljava/lang/String;

    return-void
.end method

.method public setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lfm/icelink/ReceiveOfferAnswerArgs;->_peerState:Ljava/lang/Object;

    return-void
.end method
