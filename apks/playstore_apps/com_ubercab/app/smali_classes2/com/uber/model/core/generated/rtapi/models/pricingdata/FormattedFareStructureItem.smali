.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final adjustmentMagnitude:Ljava/lang/Double;

.field private final adjustmentValue:Ljava/lang/String;

.field private final discountPrimary:Ljava/lang/String;

.field private final discountPrimaryMagnitude:Ljava/lang/Double;

.field private final discountSecondary:Ljava/lang/String;

.field private final discountSecondaryMagnitude:Ljava/lang/Double;

.field private final postAdjustmentMagnitude:Ljava/lang/Double;

.field private final postAdjustmentValue:Ljava/lang/String;

.field private final preAdjustmentMagnitude:Ljava/lang/Double;

.field private final preAdjustmentValue:Ljava/lang/String;

.field private final source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

.field private final sourceUuid:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 84
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    .line 85
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 86
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    .line 87
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 1

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;
    .locals 1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public adjustmentMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public adjustmentValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    return-object v0
.end method

.method public discountPrimary()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    return-object v0
.end method

.method public discountPrimaryMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public discountSecondary()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    return-object v0
.end method

.method public discountSecondaryMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

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

    .line 203
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    if-eqz v2, :cond_11

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    .line 213
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 298
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 303
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 305
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 307
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 309
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 311
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 313
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 315
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 317
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 319
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 321
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 323
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 325
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    .line 328
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$hashCode:I

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$hashCodeMemoized:Z

    .line 331
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$hashCode:I

    return v0
.end method

.method public postAdjustmentMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public postAdjustmentValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    return-object v0
.end method

.method public preAdjustmentMagnitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    return-object v0
.end method

.method public preAdjustmentValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    return-object v0
.end method

.method public source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    return-object v0
.end method

.method public sourceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;
    .locals 2

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormattedFareStructureItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preAdjustmentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postAdjustmentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->source:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->sourceUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustmentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preAdjustmentMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->preAdjustmentMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustmentMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->adjustmentMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postAdjustmentMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->postAdjustmentMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrimaryMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountPrimaryMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountSecondaryMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->discountSecondaryMagnitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$toString:Ljava/lang/String;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItem;->value:Ljava/lang/String;

    return-object v0
.end method
