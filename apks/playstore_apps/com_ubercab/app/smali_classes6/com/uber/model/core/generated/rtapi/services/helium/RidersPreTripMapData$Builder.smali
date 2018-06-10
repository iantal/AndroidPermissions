.class public Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropoffHotspots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private dropoffTooltip:Ljava/lang/String;

.field private dropoffWalkingRadiusMeter:Ljava/lang/Integer;

.field private encodedDropoffArea:Ljava/lang/String;

.field private encodedPickupArea:Ljava/lang/String;

.field private isFromAirport:Ljava/lang/Boolean;

.field private optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

.field private peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

.field private pickupHotspots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private pickupTooltip:Ljava/lang/String;

.field private pickupWalkingRadiusMeter:Ljava/lang/Integer;

.field private productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

.field private surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots:Ljava/util/List;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupTooltip:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedPickupArea:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->isFromAirport:Ljava/lang/Boolean;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots:Ljava/util/List;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffTooltip:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$1;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots:Ljava/util/List;

    .line 357
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    .line 359
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupTooltip:Ljava/lang/String;

    .line 361
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedPickupArea:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 365
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->isFromAirport:Ljava/lang/Boolean;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots:Ljava/util/List;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffTooltip:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots:Ljava/util/List;

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->pickupTooltip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupTooltip:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedPickupArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedPickupArea:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->isFromAirport()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->isFromAirport:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots:Ljava/util/List;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffWalkingRadiusMeter()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->dropoffTooltip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffTooltip:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->encodedDropoffArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedDropoffArea:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->peopleWaiting()Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;
    .locals 18

    move-object/from16 v0, p0

    .line 470
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    .line 471
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v3, v1

    :goto_0
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupTooltip:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedPickupArea:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->isFromAirport:Ljava/lang/Boolean;

    .line 478
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    :goto_1
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffTooltip:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedDropoffArea:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$1;)V

    return-object v16
.end method

.method public dropoffHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffHotspots:Ljava/util/List;

    return-object p0
.end method

.method public dropoffTooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffTooltip:Ljava/lang/String;

    return-object p0
.end method

.method public dropoffWalkingRadiusMeter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->dropoffWalkingRadiusMeter:Ljava/lang/Integer;

    return-object p0
.end method

.method public encodedDropoffArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedDropoffArea:Ljava/lang/String;

    return-object p0
.end method

.method public encodedPickupArea(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->encodedPickupArea:Ljava/lang/String;

    return-object p0
.end method

.method public isFromAirport(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->isFromAirport:Ljava/lang/Boolean;

    return-object p0
.end method

.method public optimizingRoute(Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->optimizingRoute:Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    return-object p0
.end method

.method public peopleWaiting(Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->peopleWaiting:Lcom/uber/model/core/generated/rtapi/models/helium/PeopleWaiting;

    return-object p0
.end method

.method public pickupHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupHotspots:Ljava/util/List;

    return-object p0
.end method

.method public pickupTooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupTooltip:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingRadiusMeter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->pickupWalkingRadiusMeter:Ljava/lang/Integer;

    return-object p0
.end method

.method public productSubType(Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object p0
.end method

.method public surgingExperienceData(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData$Builder;->surgingExperienceData:Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    return-object p0
.end method
