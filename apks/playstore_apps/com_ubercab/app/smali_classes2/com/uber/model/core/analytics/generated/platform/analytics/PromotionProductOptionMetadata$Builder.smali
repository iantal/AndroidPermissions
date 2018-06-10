.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private product:Ljava/lang/String;

.field private promoUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->title:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->product:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->promoUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->title:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->product:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->promoUuid:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->title:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;->product()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->product:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;->promoUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->promoUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;
    .locals 7

    .line 219
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->product:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->promoUuid:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$1;)V

    return-object v6
.end method

.method public product(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->product:Ljava/lang/String;

    return-object p0
.end method

.method public promoUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->promoUuid:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromotionProductOptionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
