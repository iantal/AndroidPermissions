.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contextId:Ljava/lang/String;

.field private defaulted:Ljava/lang/Boolean;

.field private isVisible:Ljava/lang/Boolean;

.field private magnitude:Ljava/lang/Double;

.field private magnitudeRangeMax:Ljava/lang/Double;

.field private magnitudeRangeMin:Ljava/lang/Double;

.field private markup:Ljava/lang/String;

.field private packageVariantUuid:Ljava/lang/String;

.field private pricingDisplayableType:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private textDisplayed:Ljava/lang/String;

.field private textStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private units:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$1;)V
    .locals 0

    .line 441
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;)V
    .locals 1

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    .line 483
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;
    .locals 21
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isVisible",
            "pricingDisplayableType",
            "uuid",
            "packageVariantUuid",
            "textDisplayed",
            "magnitude",
            "vehicleViewId",
            "surgeMultiplier",
            "source"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 632
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pricingDisplayableType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packageVariantUuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " textDisplayed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 647
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " magnitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vehicleViewId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " surgeMultiplier"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 662
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;

    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    .line 674
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$1;)V

    return-object v1

    .line 660
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public defaulted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->defaulted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible:Ljava/lang/Boolean;

    return-object p0

    .line 497
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isVisible"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public magnitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude:Ljava/lang/Double;

    return-object p0

    .line 537
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null magnitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public magnitudeRangeMax(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMax:Ljava/lang/Double;

    return-object p0
.end method

.method public magnitudeRangeMin(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitudeRangeMin:Ljava/lang/Double;

    return-object p0
.end method

.method public markup(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->markup:Ljava/lang/String;

    return-object p0
.end method

.method public packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 523
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid:Ljava/lang/String;

    return-object p0

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageVariantUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 507
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType:Ljava/lang/String;

    return-object p0

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pricingDisplayableType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 563
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source:Ljava/lang/String;

    return-object p0

    .line 561
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 555
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0

    .line 553
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surgeMultiplier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 531
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed:Ljava/lang/String;

    return-object p0

    .line 529
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textDisplayed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textStyles(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textStyles:Ljava/util/List;

    return-object p0
.end method

.method public units(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->units:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 547
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
