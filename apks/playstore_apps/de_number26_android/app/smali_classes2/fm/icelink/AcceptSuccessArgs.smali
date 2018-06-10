.class public Lfm/icelink/AcceptSuccessArgs;
.super Lfm/Dynamic;
.source "AcceptSuccessArgs.java"


# instance fields
.field private _link:Lfm/icelink/Link;

.field private _offerAnswer:Lfm/icelink/OfferAnswer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/AcceptSuccessArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeAcceptSuccessArgs(Ljava/lang/String;)Lfm/icelink/AcceptSuccessArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/AcceptSuccessArgs;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeAcceptSuccessArgs(Lfm/icelink/AcceptSuccessArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/AcceptSuccessArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/AcceptSuccessArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/AcceptSuccessArgs;->_link:Lfm/icelink/Link;

    return-void
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/AcceptSuccessArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lfm/icelink/AcceptSuccessArgs;->toJson(Lfm/icelink/AcceptSuccessArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
