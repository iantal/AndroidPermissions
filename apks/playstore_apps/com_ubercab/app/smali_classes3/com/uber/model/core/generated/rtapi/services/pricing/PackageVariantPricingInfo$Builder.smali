.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field private packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

.field private pickupDisplacementThresholdMeters:Ljava/lang/Integer;

.field private pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

.field private pricingTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private pricingValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->packageVariantUuid()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingTemplates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;->pricingValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "packageVariantUuid"
        }
    .end annotation

    const-string v0, ""

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    if-nez v1, :cond_0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " packageVariantUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v9, v1

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    :goto_1
    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$1;)V

    return-object v0

    .line 360
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public finalPrice(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->finalPrice:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object p0
.end method

.method public packageVariantUuid(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->packageVariantUuid:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantUuid;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageVariantUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters:Ljava/lang/Integer;

    return-object p0
.end method

.method public pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingExplainer:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    return-object p0
.end method

.method public pricingTemplates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingTemplates:Ljava/util/List;

    return-object p0
.end method

.method public pricingValues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariantPricingInfo$Builder;->pricingValues:Ljava/util/List;

    return-object p0
.end method
