.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private promoCodeUuid:Ljava/lang/String;

.field private redemptionCount:Ljava/lang/Integer;

.field private trips:Ljava/lang/Integer;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->uuid:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->promoCodeUuid:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->trips:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->redemptionCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->uuid:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->promoCodeUuid:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->trips:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->redemptionCount:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->uuid:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;->promoCodeUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->promoCodeUuid:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;->trips()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->trips:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;->redemptionCount()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->redemptionCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;
    .locals 7

    .line 219
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->promoCodeUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->trips:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->redemptionCount:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$1;)V

    return-object v6
.end method

.method public promoCodeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->promoCodeUuid:Ljava/lang/String;

    return-object p0
.end method

.method public redemptionCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->redemptionCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public trips(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->trips:Ljava/lang/Integer;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionDisplayMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
