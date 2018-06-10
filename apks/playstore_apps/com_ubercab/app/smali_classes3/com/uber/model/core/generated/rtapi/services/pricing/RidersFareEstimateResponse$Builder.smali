.class public Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private fareVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;"
        }
    .end annotation
.end field

.field private filteredVehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

.field private hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

.field private packageVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

.field private surgeMultiplier:Ljava/lang/Double;

.field private upfrontFareMessage:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

.field private vehicleViewIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 442
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 444
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->upfrontFareMessage:Ljava/lang/String;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants:Ljava/util/List;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants:Ljava/util/List;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->version:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds:Ljava/util/List;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$1;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)V
    .locals 1

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 442
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 444
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 446
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 448
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    .line 450
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 452
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    .line 454
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    .line 456
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->upfrontFareMessage:Ljava/lang/String;

    .line 458
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 460
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 462
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 464
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants:Ljava/util/List;

    .line 466
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants:Ljava/util/List;

    .line 468
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->version:Ljava/lang/String;

    .line 470
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds:Ljava/util/List;

    .line 472
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds:Ljava/util/List;

    .line 477
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 479
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hopInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->suggestedVehicleView()Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    .line 483
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->linkedVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->hijackVehicleViewInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->upfrontFareMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->upfrontFareMessage:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->fareVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants:Ljava/util/List;

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->packageVariants()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants:Ljava/util/List;

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->version:Ljava/lang/String;

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds:Ljava/util/List;

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;->filteredVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$1;)V
    .locals 0

    .line 439
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;
    .locals 22

    move-object/from16 v0, p0

    .line 593
    new-instance v20, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->upfrontFareMessage:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->surgeMultiplier:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 606
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v15, v1

    .line 607
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants:Ljava/util/List;

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->version:Ljava/lang/String;

    .line 609
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds:Ljava/util/List;

    if-nez v14, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds:Ljava/util/List;

    invoke-static {v14}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v14

    move-object/from16 v17, v14

    .line 610
    :goto_2
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds:Ljava/util/List;

    if-nez v14, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds:Ljava/util/List;

    invoke-static {v14}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_3
    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$1;)V

    return-object v20
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->estimate:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    return-object p0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public fareVariants(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->fareVariants:Ljava/util/List;

    return-object p0
.end method

.method public filteredVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->filteredVehicleViewIds:Ljava/util/List;

    return-object p0
.end method

.method public hijackVehicleViewInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hijackVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    return-object p0
.end method

.method public hopInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->hopInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HopInfo;

    return-object p0
.end method

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object p0
.end method

.method public linkedVehicleViewInfo(Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->linkedVehicleViewInfo:Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    return-object p0
.end method

.method public packageVariants(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->packageVariants:Ljava/util/List;

    return-object p0
.end method

.method public suggestedVehicleView(Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->suggestedVehicleView:Lcom/uber/model/core/generated/rtapi/models/pricingdata/SuggestedVehicleView;

    return-object p0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public upfrontFareMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->upfrontFareMessage:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object p0
.end method

.method public vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->vehicleViewIds:Ljava/util/List;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
