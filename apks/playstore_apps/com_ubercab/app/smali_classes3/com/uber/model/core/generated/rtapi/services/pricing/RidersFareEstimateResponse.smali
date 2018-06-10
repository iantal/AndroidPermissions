.class public Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private final etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private final fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private final fareVariants:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

.field private final hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

.field private final itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private final linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

.field private final packageVariants:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final upfrontFareMessage:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

.field private final vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 2

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 1

    .line 234
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;
    .locals 1

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 414
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    if-nez v0, :cond_0

    return v1

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    if-nez v0, :cond_1

    return v1

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v0, :cond_2

    return v1

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

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

    .line 250
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    if-eqz v2, :cond_14

    .line 251
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    if-nez v2, :cond_13

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v2, :cond_13

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 255
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v2, :cond_13

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v2, :cond_13

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 259
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    if-nez v2, :cond_13

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    .line 260
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-nez v2, :cond_13

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 263
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    .line 266
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    .line 269
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 281
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    .line 284
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    .line 287
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 291
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_12

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_13

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 294
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_10
    const/4 v0, 0x1

    :cond_13
    return v0

    :cond_14
    return v0
.end method

.method public estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object v0
.end method

.method public etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object v0
.end method

.method public fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object v0
.end method

.method public fareVariants()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public filteredVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 361
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_11

    .line 364
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 366
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 368
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 370
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 372
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 374
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 376
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 378
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 380
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 382
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 384
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 386
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 388
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 390
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 392
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 394
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 396
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    .line 397
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$hashCodeMemoized:Z

    .line 400
    :cond_11
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$hashCode:I

    return v0
.end method

.method public hijackVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    return-object v0
.end method

.method public hopInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    return-object v0
.end method

.method public itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object v0
.end method

.method public linkedVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    return-object v0
.end method

.method public packageVariants()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public suggestedVehicleView()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 2

    .line 229
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersFareEstimateResponse{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedVehicleView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedVehicleViewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hijackVehicleViewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filteredVehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$toString:Ljava/lang/String;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upfrontFareMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object v0
.end method

.method public vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version:Ljava/lang/String;

    return-object v0
.end method
