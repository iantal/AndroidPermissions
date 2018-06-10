.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardType:Ljava/lang/String;

.field private promoCardUuid:Ljava/lang/String;

.field private promoUuid:Ljava/lang/String;

.field private shouldCelebrate:Ljava/lang/Boolean;

.field private shouldShowCTA:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoUuid:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoCardUuid:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->cardType:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->source:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldShowCTA:Ljava/lang/Boolean;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldCelebrate:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoUuid:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoCardUuid:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->cardType:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->source:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldShowCTA:Ljava/lang/Boolean;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldCelebrate:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->promoUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoUuid:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->promoCardUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoCardUuid:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->cardType:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->source:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->shouldShowCTA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldShowCTA:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;->shouldCelebrate()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldCelebrate:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;
    .locals 9

    .line 279
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoCardUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->cardType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->source:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldShowCTA:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldCelebrate:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$1;)V

    return-object v8
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public promoCardUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoCardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public promoUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->promoUuid:Ljava/lang/String;

    return-object p0
.end method

.method public shouldCelebrate(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldCelebrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowCTA(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->shouldShowCTA:Ljava/lang/Boolean;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ActivatePromoMetadata$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
