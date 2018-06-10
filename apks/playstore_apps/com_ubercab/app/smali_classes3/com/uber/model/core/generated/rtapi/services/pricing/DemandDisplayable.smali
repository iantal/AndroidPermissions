.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final magnitude:Ljava/lang/Double;

.field private final magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private final packageVariantUuid:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final textDisplayed:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final units:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    .line 68
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 1

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;
    .locals 1

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contextId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

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

    .line 153
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    if-eqz v2, :cond_c

    .line 154
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 233
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 236
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$hashCode:I

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$hashCodeMemoized:Z

    .line 239
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$hashCode:I

    return v0
.end method

.method public magnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public magnitudeRange()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object v0
.end method

.method public packageVariantUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    return-object v0
.end method

.method public textDisplayed()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 2

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandDisplayable{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", magnitudeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->magnitudeRange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", units="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariantUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->packageVariantUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->contextId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$toString:Ljava/lang/String;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->type:Ljava/lang/String;

    return-object v0
.end method

.method public units()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->units:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->uuid:Ljava/lang/String;

    return-object v0
.end method
