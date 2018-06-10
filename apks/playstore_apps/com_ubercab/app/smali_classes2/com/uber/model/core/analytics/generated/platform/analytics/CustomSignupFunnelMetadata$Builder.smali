.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applyPromoChannel:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private isSignedin:Ljava/lang/Boolean;

.field private promoCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->description:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->isSignedin:Ljava/lang/Boolean;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->applyPromoChannel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->description:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->isSignedin:Ljava/lang/Boolean;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->applyPromoChannel:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->description:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->isSignedin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->isSignedin:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;->applyPromoChannel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->applyPromoChannel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;)V

    return-void
.end method


# virtual methods
.method public applyPromoChannel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->applyPromoChannel:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;
    .locals 8

    .line 252
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->isSignedin:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->applyPromoChannel:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$1;)V

    return-object v7
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public isSignedin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->isSignedin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public promoCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CustomSignupFunnelMetadata$Builder;->promoCode:Ljava/lang/String;

    return-object p0
.end method
