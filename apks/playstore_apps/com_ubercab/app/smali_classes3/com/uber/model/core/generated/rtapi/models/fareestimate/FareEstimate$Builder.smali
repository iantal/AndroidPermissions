.class public Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private discountFareDifferenceString:Ljava/lang/String;

.field private discountString:Ljava/lang/String;

.field private dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

.field private fareEstimateString:Ljava/lang/String;

.field private fareEstimateTagline:Ljava/lang/String;

.field private fareEstimateUuid:Ljava/lang/String;

.field private fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$1;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    .line 354
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 380
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 383
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .locals 17

    move-object/from16 v0, p0

    .line 465
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    .line 478
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$1;)V

    return-object v16
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public discountFareDifferenceString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountFareDifferenceString:Ljava/lang/String;

    return-object p0
.end method

.method public discountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->discountString:Ljava/lang/String;

    return-object p0
.end method

.method public dynamicFareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    return-object p0
.end method

.method public fareEstimateRange(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    return-object p0
.end method

.method public fareEstimateString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateString:Ljava/lang/String;

    return-object p0
.end method

.method public fareEstimateTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateTagline:Ljava/lang/String;

    return-object p0
.end method

.method public fareEstimateUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareEstimateUuid:Ljava/lang/String;

    return-object p0
.end method

.method public fareUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method
