.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Integer;

.field private currencyCode:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private discountedFare:Ljava/lang/String;

.field private dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private estimatedDistance:Ljava/lang/Double;

.field private estimatedDuration:Ljava/lang/Double;

.field private estimationMethod:Ljava/lang/String;

.field private ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

.field private ezpzFareEstimate:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private knnDistance:Ljava/lang/Double;

.field private knnDuration:Ljava/lang/Double;

.field private knnFare:Ljava/lang/String;

.field private matchedKnnFare:Ljava/lang/String;

.field private originLat:Ljava/lang/Double;

.field private originLng:Ljava/lang/Double;

.field private originalFare:Ljava/lang/String;

.field private originalFarePrePromo:Ljava/lang/String;

.field private ruleNames:Ljava/lang/String;

.field private signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

.field private signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

.field private source:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

.field private ufpType:Ljava/lang/String;

.field private unmatchedKnnFare:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

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

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 690
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 692
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    .line 710
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$1;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 1

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    .line 656
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    .line 658
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    .line 670
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    .line 674
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    .line 676
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    .line 680
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    .line 684
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    .line 688
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 690
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 692
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    .line 694
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    .line 696
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    .line 698
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    .line 700
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    .line 704
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    .line 708
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    .line 710
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    .line 717
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    .line 718
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    .line 719
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    .line 720
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    .line 721
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    .line 722
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    .line 723
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    .line 724
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->signature()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    .line 725
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 726
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    .line 727
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    .line 728
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    .line 729
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    .line 730
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    .line 731
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    .line 732
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    .line 733
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    .line 734
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    .line 735
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 736
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    .line 737
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    .line 738
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    .line 739
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    .line 740
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    .line 741
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    .line 742
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    .line 743
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    .line 744
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    .line 745
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    .line 746
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$1;)V
    .locals 0

    .line 651
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 51
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "currencyCode",
            "fare",
            "originLat",
            "originLng",
            "signature|signatureBuilder",
            "vehicleViewId"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 955
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    if-eqz v1, :cond_0

    .line 956
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    goto :goto_0

    .line 957
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    if-nez v1, :cond_1

    .line 958
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 962
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currencyCode"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fare"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 968
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " originLat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " originLng"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 974
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    if-nez v2, :cond_6

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signature"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 977
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_7

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vehicleViewId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 980
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 983
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-object/from16 v50, v3

    .line 1013
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v33, v3

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1

    :goto_2
    const/16 v34, 0x0

    move-object/from16 v17, v50

    move-object v3, v1

    move-object/from16 v16, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    move-object/from16 v21, v39

    move-object/from16 v22, v40

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v25, v43

    move-object/from16 v26, v44

    move-object/from16 v27, v45

    move-object/from16 v28, v46

    move-object/from16 v29, v47

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v32, v2

    invoke-direct/range {v3 .. v34}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$1;)V

    return-object v1

    .line 981
    :cond_9
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

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->capacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 758
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 756
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0
.end method

.method public discountedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->discountedFare:Ljava/lang/String;

    return-object p0
.end method

.method public dynamicFareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    return-object p0
.end method

.method public estimatedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDistance:Ljava/lang/Double;

    return-object p0
.end method

.method public estimatedDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimatedDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public estimationMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->estimationMethod:Ljava/lang/String;

    return-object p0
.end method

.method public ezpzFareBreakdown(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareBreakdown:Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    return-object p0
.end method

.method public ezpzFareEstimate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ezpzFareEstimate:Ljava/lang/String;

    return-object p0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 776
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->fare:Ljava/lang/String;

    return-object p0

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public knnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDistance:Ljava/lang/Double;

    return-object p0
.end method

.method public knnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public knnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->knnFare:Ljava/lang/String;

    return-object p0
.end method

.method public matchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->matchedKnnFare:Ljava/lang/String;

    return-object p0
.end method

.method public originLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 784
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLat:Ljava/lang/Double;

    return-object p0

    .line 782
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 792
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originLng:Ljava/lang/Double;

    return-object p0

    .line 790
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFare:Ljava/lang/String;

    return-object p0
.end method

.method public originalFarePrePromo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->originalFarePrePromo:Ljava/lang/String;

    return-object p0
.end method

.method public ruleNames(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ruleNames:Ljava/lang/String;

    return-object p0
.end method

.method public signature(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 800
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    if-nez v0, :cond_0

    .line 803
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    return-object p0

    .line 801
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set signature after calling signatureBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signature"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signatureBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    if-nez v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    if-nez v0, :cond_0

    .line 923
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    const/4 v0, 0x0

    .line 926
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signature:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    .line 929
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->signatureBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public typeSpecificData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->typeSpecificData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    return-object p0
.end method

.method public ufpType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->ufpType:Ljava/lang/String;

    return-object p0
.end method

.method public unmatchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->unmatchedKnnFare:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFareUuid;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 811
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object p0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;"
        }
    .end annotation

    .line 916
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method
