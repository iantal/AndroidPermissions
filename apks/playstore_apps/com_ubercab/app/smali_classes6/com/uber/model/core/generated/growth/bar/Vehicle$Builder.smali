.class public Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areaId:Ljava/lang/Long;

.field private battery:Ljava/lang/Long;

.field private color:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private licensePlate:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private range:Ljava/lang/Double;

.field private size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

.field private type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field private uuid:Ljava/lang/String;

.field private vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field private vehicleId:Ljava/lang/String;

.field private year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->uuid:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->make:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->model:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->year:Ljava/lang/Integer;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->color:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageUrl:Ljava/lang/String;

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleId:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->description:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs:Ljava/util/List;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->battery:Ljava/lang/Long;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->range:Ljava/lang/Double;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->areaId:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 425
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Vehicle$1;)V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Vehicle;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->uuid:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->make:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->model:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->year:Ljava/lang/Integer;

    .line 405
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->color:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageUrl:Ljava/lang/String;

    .line 409
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleId:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 413
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->description:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs:Ljava/util/List;

    .line 417
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->battery:Ljava/lang/Long;

    .line 419
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->range:Ljava/lang/Double;

    .line 421
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->areaId:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 425
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->uuid:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->make:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->model:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->year:Ljava/lang/Integer;

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->color:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageUrl:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleId:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type()Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->description:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs:Ljava/util/List;

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->battery:Ljava/lang/Long;

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->range:Ljava/lang/Double;

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->areaId:Ljava/lang/Long;

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory()Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size()Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/Vehicle$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Vehicle;)V

    return-void
.end method


# virtual methods
.method public areaId(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->areaId:Ljava/lang/Long;

    return-object p0
.end method

.method public battery(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->battery:Ljava/lang/Long;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 20

    move-object/from16 v0, p0

    .line 549
    new-instance v19, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->make:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->model:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->year:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->color:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleId:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    iget-object v11, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->description:Ljava/lang/String;

    .line 560
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->battery:Ljava/lang/Long;

    iget-object v14, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->range:Ljava/lang/Double;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->areaId:Ljava/lang/Long;

    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/growth/bar/Vehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;Lcom/uber/model/core/generated/growth/bar/VehicleSize;Lcom/uber/model/core/generated/growth/bar/Vehicle$1;)V

    return-object v19
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public imageURLs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageURLs:Ljava/util/List;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public range(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->range:Ljava/lang/Double;

    return-object p0
.end method

.method public size(Lcom/uber/model/core/generated/growth/bar/VehicleSize;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/growth/bar/VehicleType;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleCategory(Lcom/uber/model/core/generated/growth/bar/VehicleCategory;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object p0
.end method

.method public vehicleId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->vehicleId:Ljava/lang/String;

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->year:Ljava/lang/Integer;

    return-object p0
.end method
