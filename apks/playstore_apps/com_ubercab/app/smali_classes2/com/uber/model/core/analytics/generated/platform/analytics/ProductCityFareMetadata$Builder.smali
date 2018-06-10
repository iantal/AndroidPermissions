.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/String;

.field private cityVehicles:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private displayedVehicles:Ljava/lang/String;

.field private fareVehicles:Ljava/lang/String;

.field private pickupLat:Ljava/lang/Double;

.field private pickupLng:Ljava/lang/Double;

.field private selectedVvid:Ljava/lang/Integer;

.field private trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

.field private userLastSelectedVvid:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;)V
    .locals 1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->trigger()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->cityVehicles()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->fareVehicles()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->displayedVehicles()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->selectedVvid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->userLastSelectedVvid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->pickupLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;->destinationLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$1;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "trigger",
            "cityId",
            "cityVehicles",
            "fareVehicles",
            "displayedVehicles",
            "selectedVvid",
            "userLastSelectedVvid",
            "pickupLat",
            "pickupLng",
            "destinationLat",
            "destinationLng"
        }
    .end annotation

    const-string v0, ""

    .line 477
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    if-nez v1, :cond_0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trigger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cityId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cityVehicles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fareVehicles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayedVehicles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedVvid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userLastSelectedVvid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    if-nez v1, :cond_7

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    if-nez v1, :cond_8

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-nez v1, :cond_9

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-nez v1, :cond_a

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 513
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    iget-object v13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$1;)V

    return-object v0

    .line 511
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityId:Ljava/lang/String;

    return-object p0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cityVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->cityVehicles:Ljava/lang/String;

    return-object p0

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityVehicles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayedVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->displayedVehicles:Ljava/lang/String;

    return-object p0

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayedVehicles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fareVehicles(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->fareVehicles:Ljava/lang/String;

    return-object p0

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareVehicles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLat:Ljava/lang/Double;

    return-object p0

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->pickupLng:Ljava/lang/Double;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectedVvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->selectedVvid:Ljava/lang/Integer;

    return-object p0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectedVvid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trigger(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->trigger:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductChangeTriggerType;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userLastSelectedVvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductCityFareMetadata$Builder;->userLastSelectedVvid:Ljava/lang/Integer;

    return-object p0

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userLastSelectedVvid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
