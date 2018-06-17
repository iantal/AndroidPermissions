.class public Lfm/icelink/AcceptFailureArgs;
.super Lfm/Dynamic;
.source "AcceptFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _link:Lfm/icelink/Link;

.field private _offerAnswer:Lfm/icelink/OfferAnswer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/AcceptFailureArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeAcceptFailureArgs(Ljava/lang/String;)Lfm/icelink/AcceptFailureArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/AcceptFailureArgs;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeAcceptFailureArgs(Lfm/icelink/AcceptFailureArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/AcceptFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/AcceptFailureArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/AcceptFailureArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/AcceptFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/AcceptFailureArgs;->_link:Lfm/icelink/Link;

    return-void
.end method

.method setOfferAnswer(Lfm/icelink/OfferAnswer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/AcceptFailureArgs;->_offerAnswer:Lfm/icelink/OfferAnswer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {p0}, Lfm/icelink/AcceptFailureArgs;->toJson(Lfm/icelink/AcceptFailureArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
