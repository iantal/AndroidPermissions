.class public Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->accessToken:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->accessToken:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->accessToken:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;)V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/Duration;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$1;)V

    return-object v0
.end method

.method public expiresIn(Lcom/uber/model/core/generated/rtapi/services/users/Duration;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenResponse$Builder;->expiresIn:Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    return-object p0
.end method
