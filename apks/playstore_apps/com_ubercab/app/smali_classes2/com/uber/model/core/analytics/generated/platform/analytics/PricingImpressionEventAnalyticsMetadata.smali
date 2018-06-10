.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final defaulted:Ljava/lang/Boolean;

.field private final isVisible:Ljava/lang/Boolean;

.field private final magnitude:Ljava/lang/Double;

.field private final magnitudeRangeMax:Ljava/lang/Double;

.field private final magnitudeRangeMin:Ljava/lang/Double;

.field private final markup:Ljava/lang/String;

.field private final packageVariantUuid:Ljava/lang/String;

.field private final pricingDisplayableType:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final textDisplayed:Ljava/lang/String;

.field private final textStyles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final units:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_8

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 95
    iput-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 99
    iput-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 103
    iput-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 107
    iput-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    if-eqz v7, :cond_2

    .line 111
    iput-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 115
    iput-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    if-eqz v9, :cond_0

    .line 119
    iput-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    move-object/from16 v1, p11

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    move-object/from16 v1, p12

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p13

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    return-void

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null source"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null surgeMultiplier"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null vehicleViewId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null magnitude"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textDisplayed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null packageVariantUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pricingDisplayableType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isVisible"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 2

    .line 130
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 5

    .line 228
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 230
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->pricingDisplayableType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 231
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 232
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 233
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 237
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;
    .locals 1

    .line 242
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pricingDisplayableType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageVariantUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textDisplayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "magnitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "surgeMultiplier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "magnitudeRangeMin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "magnitudeRangeMax"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textStyles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaulted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "markup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "units"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 404
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contextId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public defaulted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 253
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;

    if-eqz v2, :cond_a

    .line 254
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    .line 272
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 344
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 369
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 371
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 373
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 375
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 377
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 378
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$hashCodeMemoized:Z

    .line 381
    :cond_7
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$hashCode:I

    return v0
.end method

.method public isVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public magnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public magnitudeRangeMax()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    return-object v0
.end method

.method public magnitudeRangeMin()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    return-object v0
.end method

.method public markup()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    return-object v0
.end method

.method public packageVariantUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pricingDisplayableType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public textDisplayed()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public textStyles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;
    .locals 2

    .line 223
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingImpressionEventAnalyticsMetadata{isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingDisplayableType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->pricingDisplayableType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->packageVariantUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitudeRangeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMin:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitudeRangeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->magnitudeRangeMax:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->textStyles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->contextId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaulted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->defaulted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->markup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$toString:Ljava/lang/String;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public units()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->units:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingImpressionEventAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
