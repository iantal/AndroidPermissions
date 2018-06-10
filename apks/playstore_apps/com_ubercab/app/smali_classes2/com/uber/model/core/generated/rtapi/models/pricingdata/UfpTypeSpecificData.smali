.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountOff:Ljava/lang/String;

.field private final benefitUuid:Ljava/lang/String;

.field private final bundleType:Ljava/lang/String;

.field private final destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final discountCap:Ljava/lang/String;

.field private final fareGap:Ljava/lang/String;

.field private final fareThreshold:Ljava/lang/String;

.field private final fareType:Ljava/lang/String;

.field private final flatFare:Ljava/lang/String;

.field private final formattedFareGap:Ljava/lang/String;

.field private final formattedFareThreshold:Ljava/lang/String;

.field private final formattedFlatFare:Ljava/lang/String;

.field private final formattedPercentOffDiscountCap:Ljava/lang/String;

.field private final formattedPreSubsAdjustedFare:Ljava/lang/String;

.field private final maxValidDistance:Ljava/lang/String;

.field private final minValidDistance:Ljava/lang/String;

.field private final originGeofence:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final passUuid:Ljava/lang/String;

.field private final percentOff:Ljava/lang/String;

.field private final percentOffDiscountCap:Ljava/lang/String;

.field private final preSubsAdjustedFare:Ljava/lang/String;

.field private final routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p22}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 1

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .locals 1

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountOff()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    return-object v0
.end method

.method public benefitUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    return-object v0
.end method

.method public bundleType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public destinationGeofence()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public discountCap()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

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

    .line 286
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    if-eqz v2, :cond_19

    .line 287
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_18

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    .line 293
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_18

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    .line 296
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    if-nez v2, :cond_18

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 345
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    if-nez p1, :cond_18

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_15
    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    return v0
.end method

.method public fareGap()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    return-object v0
.end method

.method public fareThreshold()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public fareType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    return-object v0
.end method

.method public flatFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareGap()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareThreshold()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFlatFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedPercentOffDiscountCap()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    return-object v0
.end method

.method public formattedPreSubsAdjustedFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 433
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$hashCodeMemoized:Z

    if-nez v0, :cond_16

    .line 436
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 438
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 440
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 442
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 444
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 446
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 448
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 450
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 452
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 454
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 456
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 458
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 460
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 462
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 464
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 466
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 468
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 470
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 472
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 474
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 476
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    xor-int/2addr v0, v1

    .line 479
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$hashCode:I

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$hashCodeMemoized:Z

    .line 482
    :cond_16
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$hashCode:I

    return v0
.end method

.method public maxValidDistance()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    return-object v0
.end method

.method public minValidDistance()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    return-object v0
.end method

.method public originGeofence()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public passUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public percentOff()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    return-object v0
.end method

.method public percentOffDiscountCap()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    return-object v0
.end method

.method public preSubsAdjustedFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    return-object v0
.end method

.method public routeConstraint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 2

    .line 265
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UfpTypeSpecificData{passUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originGeofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationGeofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flatFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValidDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minValidDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preSubsAdjustedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPreSubsAdjustedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFlatFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFareThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFareGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentOffDiscountCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPercentOffDiscountCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$toString:Ljava/lang/String;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->$toString:Ljava/lang/String;

    return-object v0
.end method
