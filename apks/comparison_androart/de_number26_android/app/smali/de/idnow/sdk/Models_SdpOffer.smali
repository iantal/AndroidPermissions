.class Lde/idnow/sdk/Models_SdpOffer;
.super Ljava/lang/Object;
.source "Models_SdpOffer.java"


# instance fields
.field isOffer:Ljava/lang/Boolean;

.field sdpMessage:Ljava/lang/String;

.field tieBreaker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/idnow/sdk/Models_SdpOffer;->sdpMessage:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lde/idnow/sdk/Models_SdpOffer;->isOffer:Ljava/lang/Boolean;

    .line 20
    iput-object p3, p0, Lde/idnow/sdk/Models_SdpOffer;->tieBreaker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIsOffer()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/idnow/sdk/Models_SdpOffer;->isOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSdpMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Models_SdpOffer;->sdpMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTieBreaker()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/idnow/sdk/Models_SdpOffer;->tieBreaker:Ljava/lang/String;

    return-object v0
.end method

.method public setIsOffer(Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/idnow/sdk/Models_SdpOffer;->isOffer:Ljava/lang/Boolean;

    return-void
.end method

.method public setSdpMessage(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/idnow/sdk/Models_SdpOffer;->sdpMessage:Ljava/lang/String;

    return-void
.end method

.method public setTieBreaker(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lde/idnow/sdk/Models_SdpOffer;->tieBreaker:Ljava/lang/String;

    return-void
.end method
