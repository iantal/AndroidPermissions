.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private packageVariantUUID:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->uuid:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->productId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->uuid:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->productId:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->uuid:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;->packageVariantUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;->productId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->productId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;
    .locals 5

    .line 190
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->productId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$1;)V

    return-object v0
.end method

.method public packageVariantUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->packageVariantUUID:Ljava/lang/String;

    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductTooltipMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
