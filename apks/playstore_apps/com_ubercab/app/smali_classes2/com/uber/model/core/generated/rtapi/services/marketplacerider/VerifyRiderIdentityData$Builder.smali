.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private thirdPartyIdentityAccessToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;->thirdPartyIdentityAccessToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;->thirdPartyIdentityAccessToken:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;->thirdPartyIdentityAccessToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;->thirdPartyIdentityAccessToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;
    .locals 3

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;->thirdPartyIdentityAccessToken:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$1;)V

    return-object v0
.end method

.method public thirdPartyIdentityAccessToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityData$Builder;->thirdPartyIdentityAccessToken:Ljava/lang/String;

    return-object p0
.end method
