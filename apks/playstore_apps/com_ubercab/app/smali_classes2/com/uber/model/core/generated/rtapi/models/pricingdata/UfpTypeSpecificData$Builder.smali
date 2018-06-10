.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountOff:Ljava/lang/String;

.field private benefitUuid:Ljava/lang/String;

.field private bundleType:Ljava/lang/String;

.field private destinationGeofence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discountCap:Ljava/lang/String;

.field private fareGap:Ljava/lang/String;

.field private fareThreshold:Ljava/lang/String;

.field private fareType:Ljava/lang/String;

.field private flatFare:Ljava/lang/String;

.field private formattedFareGap:Ljava/lang/String;

.field private formattedFareThreshold:Ljava/lang/String;

.field private formattedFlatFare:Ljava/lang/String;

.field private formattedPercentOffDiscountCap:Ljava/lang/String;

.field private formattedPreSubsAdjustedFare:Ljava/lang/String;

.field private maxValidDistance:Ljava/lang/String;

.field private minValidDistance:Ljava/lang/String;

.field private originGeofence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private passUuid:Ljava/lang/String;

.field private percentOff:Ljava/lang/String;

.field private percentOffDiscountCap:Ljava/lang/String;

.field private preSubsAdjustedFare:Ljava/lang/String;

.field private routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence:Ljava/util/List;

    .line 515
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence:Ljava/util/List;

    .line 517
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap:Ljava/lang/String;

    .line 521
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap:Ljava/lang/String;

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance:Ljava/lang/String;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance:Ljava/lang/String;

    .line 527
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare:Ljava/lang/String;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap:Ljava/lang/String;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType:Ljava/lang/String;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$1;)V
    .locals 0

    .line 510
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V
    .locals 1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence:Ljava/util/List;

    .line 515
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence:Ljava/util/List;

    .line 517
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare:Ljava/lang/String;

    .line 519
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap:Ljava/lang/String;

    .line 521
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap:Ljava/lang/String;

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance:Ljava/lang/String;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance:Ljava/lang/String;

    .line 527
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare:Ljava/lang/String;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap:Ljava/lang/String;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType:Ljava/lang/String;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType:Ljava/lang/String;

    .line 558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence:Ljava/util/List;

    .line 560
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence:Ljava/util/List;

    .line 561
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap:Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap:Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance:Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance:Ljava/lang/String;

    .line 566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare:Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold:Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap:Ljava/lang/String;

    .line 572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff:Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$1;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V

    return-void
.end method


# virtual methods
.method public amountOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff:Ljava/lang/String;

    return-object p0
.end method

.method public benefitUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .locals 27

    move-object/from16 v0, p0

    .line 698
    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid:Ljava/lang/String;

    .line 700
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    .line 701
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence:Ljava/util/List;

    if-nez v1, :cond_1

    move-object/from16 v26, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_1
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap:Ljava/lang/String;

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType:Ljava/lang/String;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    move-object/from16 v1, v25

    move-object v3, v4

    move-object/from16 v4, v26

    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$1;)V

    return-object v25
.end method

.method public bundleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType:Ljava/lang/String;

    return-object p0
.end method

.method public destinationGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence:Ljava/util/List;

    return-object p0
.end method

.method public discountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap:Ljava/lang/String;

    return-object p0
.end method

.method public fareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap:Ljava/lang/String;

    return-object p0
.end method

.method public fareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold:Ljava/lang/String;

    return-object p0
.end method

.method public fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType:Ljava/lang/String;

    return-object p0
.end method

.method public flatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare:Ljava/lang/String;

    return-object p0
.end method

.method public formattedFareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap:Ljava/lang/String;

    return-object p0
.end method

.method public formattedFareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold:Ljava/lang/String;

    return-object p0
.end method

.method public formattedFlatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare:Ljava/lang/String;

    return-object p0
.end method

.method public formattedPercentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap:Ljava/lang/String;

    return-object p0
.end method

.method public formattedPreSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare:Ljava/lang/String;

    return-object p0
.end method

.method public maxValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance:Ljava/lang/String;

    return-object p0
.end method

.method public minValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance:Ljava/lang/String;

    return-object p0
.end method

.method public originGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence:Ljava/util/List;

    return-object p0
.end method

.method public passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid:Ljava/lang/String;

    return-object p0
.end method

.method public percentOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff:Ljava/lang/String;

    return-object p0
.end method

.method public percentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap:Ljava/lang/String;

    return-object p0
.end method

.method public preSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare:Ljava/lang/String;

    return-object p0
.end method

.method public routeConstraint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    return-object p0
.end method
