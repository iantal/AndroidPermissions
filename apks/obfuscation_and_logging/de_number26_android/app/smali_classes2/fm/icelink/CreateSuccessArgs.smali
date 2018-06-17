.class public Lfm/icelink/CreateSuccessArgs;
.super Lfm/Dynamic;
.source "CreateSuccessArgs.java"


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

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/CreateSuccessArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCreateSuccessArgs(Ljava/lang/String;)Lfm/icelink/CreateSuccessArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/CreateSuccessArgs;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCreateSuccessArgs(Lfm/icelink/CreateSuccessArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/CreateSuccessArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/CreateSuccessArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/CreateSuccessArgs;->_link:Lfm/icelink/Link;

    return-void
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/CreateSuccessArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p0}, Lfm/icelink/CreateSuccessArgs;->toJson(Lfm/icelink/CreateSuccessArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
