.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private etaString:Ljava/lang/String;

.field private walkFromDropoff:Ljava/lang/String;

.field private walkFromDropoffEndLat:Ljava/lang/Double;

.field private walkFromDropoffEndLng:Ljava/lang/Double;

.field private walkFromDropoffStartLat:Ljava/lang/Double;

.field private walkFromDropoffStartLng:Ljava/lang/Double;

.field private walkRadius:Ljava/lang/Double;

.field private walkToPickup:Ljava/lang/String;

.field private walkToPickupEndLat:Ljava/lang/Double;

.field private walkToPickupEndLng:Ljava/lang/Double;

.field private walkToPickupStartLat:Ljava/lang/Double;

.field private walkToPickupStartLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$1;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$1;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .locals 17
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "walkToPickup",
            "walkFromDropoff",
            "walkToPickupStartLat",
            "walkToPickupStartLng",
            "walkToPickupEndLat",
            "walkToPickupEndLng",
            "walkFromDropoffStartLat",
            "walkFromDropoffStartLng",
            "walkFromDropoffEndLat",
            "walkFromDropoffEndLng",
            "etaString",
            "walkRadius"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 510
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkToPickup"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkFromDropoff"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    if-nez v2, :cond_2

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkToPickupStartLat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    if-nez v2, :cond_3

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkToPickupStartLng"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkToPickupEndLat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkToPickupEndLng"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    if-nez v2, :cond_6

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkFromDropoffStartLat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkFromDropoffStartLng"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    if-nez v2, :cond_8

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkFromDropoffEndLat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    if-nez v2, :cond_9

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkFromDropoffEndLng"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " etaString"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    if-nez v2, :cond_b

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " walkRadius"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 549
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$1;)V

    return-object v1

    .line 547
    :cond_c
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

.method public etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->etaString:Ljava/lang/String;

    return-object p0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null etaString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkFromDropoff(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoff:Ljava/lang/String;

    return-object p0

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkFromDropoff"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkFromDropoffEndLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLat:Ljava/lang/Double;

    return-object p0

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkFromDropoffEndLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkFromDropoffEndLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 454
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffEndLng:Ljava/lang/Double;

    return-object p0

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkFromDropoffEndLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkFromDropoffStartLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLat:Ljava/lang/Double;

    return-object p0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkFromDropoffStartLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkFromDropoffStartLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 438
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkFromDropoffStartLng:Ljava/lang/Double;

    return-object p0

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkFromDropoffStartLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkRadius(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkRadius:Ljava/lang/Double;

    return-object p0

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkRadius"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkToPickup(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickup:Ljava/lang/String;

    return-object p0

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkToPickup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkToPickupEndLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLat:Ljava/lang/Double;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkToPickupEndLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkToPickupEndLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupEndLng:Ljava/lang/Double;

    return-object p0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkToPickupEndLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkToPickupStartLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLat:Ljava/lang/Double;

    return-object p0

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkToPickupStartLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkToPickupStartLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 406
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;->walkToPickupStartLng:Ljava/lang/Double;

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null walkToPickupStartLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
