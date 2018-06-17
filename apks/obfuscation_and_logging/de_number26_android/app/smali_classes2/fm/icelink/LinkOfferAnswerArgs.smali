.class public Lfm/icelink/LinkOfferAnswerArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkOfferAnswerArgs.java"


# instance fields
.field private _offerAnswer:Lfm/icelink/OfferAnswer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/LinkOfferAnswerArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeLinkOfferAnswerArgs(Ljava/lang/String;)Lfm/icelink/LinkOfferAnswerArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/LinkOfferAnswerArgs;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeLinkOfferAnswerArgs(Lfm/icelink/LinkOfferAnswerArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/LinkOfferAnswerArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/LinkOfferAnswerArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lfm/icelink/LinkOfferAnswerArgs;->toJson(Lfm/icelink/LinkOfferAnswerArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
