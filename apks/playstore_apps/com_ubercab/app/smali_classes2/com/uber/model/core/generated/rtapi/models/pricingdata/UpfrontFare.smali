.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Integer;

.field private final currencyCode:Ljava/lang/String;

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final discountedFare:Ljava/lang/String;

.field private final dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private final estimatedDistance:Ljava/lang/Double;

.field private final estimatedDuration:Ljava/lang/Double;

.field private final estimationMethod:Ljava/lang/String;

.field private final ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

.field private final ezpzFareEstimate:Ljava/lang/String;

.field private final fare:Ljava/lang/String;

.field private final knnDistance:Ljava/lang/Double;

.field private final knnDuration:Ljava/lang/Double;

.field private final knnFare:Ljava/lang/String;

.field private final matchedKnnFare:Ljava/lang/String;

.field private final originLat:Ljava/lang/Double;

.field private final originLng:Ljava/lang/Double;

.field private final originalFare:Ljava/lang/String;

.field private final originalFarePrePromo:Ljava/lang/String;

.field private final ruleNames:Ljava/lang/String;

.field private final signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

.field private final source:Ljava/lang/String;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

.field private final ufpType:Ljava/lang/String;

.field private final unmatchedKnnFare:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private final viaLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 128
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    move-object v1, p3

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    move-object v1, p4

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 138
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 142
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 146
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 150
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    if-eqz v6, :cond_0

    .line 154
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-object/from16 v1, p10

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    move-object/from16 v1, p12

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-object/from16 v1, p15

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-object/from16 v1, p17

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-object/from16 v1, p20

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-object/from16 v1, p30

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null vehicleViewId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null signature"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null originLng"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null originLat"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null fare"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null currencyCode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p30}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 2

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 4

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 365
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 366
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 370
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1

    .line 375
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 642
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public discountedFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

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

    .line 386
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-eqz v2, :cond_1b

    .line 387
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 388
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:Ljava/lang/Double;

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:Ljava/lang/Double;

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    .line 401
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 402
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    .line 415
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    .line 419
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 428
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    .line 454
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_19

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_1a

    goto :goto_17

    :cond_19
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 457
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_17
    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    return v0
.end method

.method public estimatedDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public estimatedDuration()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public estimationMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    return-object v0
.end method

.method public ezpzFareEstimate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    return-object v0
.end method

.method public fare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 563
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$hashCodeMemoized:Z

    if-nez v0, :cond_18

    .line 566
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 568
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 570
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 572
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 574
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 576
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 578
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 580
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 582
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 584
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 586
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 588
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 590
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 592
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 594
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 596
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 598
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 600
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 602
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 604
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 606
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 608
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 610
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 612
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 614
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 616
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 618
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 620
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 622
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 624
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_17
    xor-int/2addr v0, v1

    .line 625
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$hashCode:I

    const/4 v0, 0x1

    .line 626
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$hashCodeMemoized:Z

    .line 628
    :cond_18
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$hashCode:I

    return v0
.end method

.method public knnDistance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public knnDuration()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public knnFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    return-object v0
.end method

.method public matchedKnnFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public originLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public originalFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    return-object v0
.end method

.method public originalFarePrePromo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    return-object v0
.end method

.method public ruleNames()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    return-object v0
.end method

.method public signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 2

    .line 359
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpfrontFare{capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knnDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ezpzFareBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedKnnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKnnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knnDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ezpzFareEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFarePrePromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knnFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$toString:Ljava/lang/String;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    return-object v0
.end method

.method public ufpType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType:Ljava/lang/String;

    return-object v0
.end method

.method public unmatchedKnnFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public viaLocations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
