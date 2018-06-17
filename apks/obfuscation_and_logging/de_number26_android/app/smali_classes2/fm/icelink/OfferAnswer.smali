.class public Lfm/icelink/OfferAnswer;
.super Ljava/lang/Object;
.source "OfferAnswer.java"


# instance fields
.field private _isOffer:Z

.field private _sdpMessage:Ljava/lang/String;

.field private _tieBreaker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeOfferAnswer(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeOfferAnswer(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIsOffer()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lfm/icelink/OfferAnswer;->_isOffer:Z

    return v0
.end method

.method public getSdpMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lfm/icelink/OfferAnswer;->_sdpMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTieBreaker()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lfm/icelink/OfferAnswer;->_tieBreaker:Ljava/lang/String;

    return-object v0
.end method

.method public setIsOffer(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lfm/icelink/OfferAnswer;->_isOffer:Z

    return-void
.end method

.method public setSdpMessage(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/OfferAnswer;->_sdpMessage:Ljava/lang/String;

    return-void
.end method

.method public setTieBreaker(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lfm/icelink/OfferAnswer;->_tieBreaker:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {p0}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
