.class public Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private imageUrl:Ljava/lang/String;

.field private licensePlate:Ljava/lang/String;

.field private locationId:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private priceEstimate:Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

.field private providerImgUrl:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->uuid:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->make:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->model:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->year:Ljava/lang/Integer;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->color:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->imageUrl:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->locationId:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->displayName:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerName:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerImgUrl:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->distance:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$1;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->uuid:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->make:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->model:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->year:Ljava/lang/Integer;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->color:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->imageUrl:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->locationId:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

    .line 346
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->displayName:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerName:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerImgUrl:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->distance:Ljava/lang/Double;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->licensePlate:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->uuid:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->make:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->model:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->year()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->year:Ljava/lang/Integer;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->color:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->imageUrl:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->locationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->locationId:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->displayName:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->providerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerName:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->providerImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerImgUrl:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;->distance()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->distance:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;
    .locals 18
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "licensePlate"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 465
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " licensePlate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    new-instance v1, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->licensePlate:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->uuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->make:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->model:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->year:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->color:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->imageUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->locationId:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

    iget-object v13, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->displayName:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerImgUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->distance:Ljava/lang/Double;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$1;)V

    return-object v1

    .line 469
    :cond_1
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

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->licensePlate:Ljava/lang/String;

    return-object p0

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null licensePlate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public priceEstimate(Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->priceEstimate:Lcom/uber/model/core/generated/growth/bar/VehiclePriceEstimate;

    return-object p0
.end method

.method public providerImgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem$Builder;->year:Ljava/lang/Integer;

    return-object p0
.end method
