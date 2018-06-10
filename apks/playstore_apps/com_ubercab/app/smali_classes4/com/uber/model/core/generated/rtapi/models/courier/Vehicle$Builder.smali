.class public Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Short;

.field private exteriorColor:Ljava/lang/String;

.field private formFactor:Ljava/lang/String;

.field private interiorColor:Ljava/lang/String;

.field private licensePlate:Ljava/lang/String;

.field private licensePlateState:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

.field private vehicleColorHex:Ljava/lang/String;

.field private vehicleColorName:Ljava/lang/String;

.field private vehiclePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewId:Ljava/lang/Integer;

.field private year:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->capacity:Ljava/lang/Short;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->make:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->model:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->year:Ljava/lang/Short;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->formFactor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$1;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;)V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->capacity:Ljava/lang/Short;

    .line 358
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->make:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->model:Ljava/lang/String;

    .line 370
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 374
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->year:Ljava/lang/Short;

    .line 376
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->formFactor:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->capacity:Ljava/lang/Short;

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->make:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->model:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    .line 395
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->year:Ljava/lang/Short;

    .line 397
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->formFactor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;
    .locals 18

    move-object/from16 v0, p0

    .line 479
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->capacity:Ljava/lang/Short;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->make:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->model:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->year:Ljava/lang/Short;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 492
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->formFactor:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$1;)V

    return-object v17
.end method

.method public capacity(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->capacity:Ljava/lang/Short;

    return-object p0
.end method

.method public exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    return-object p0
.end method

.method public formFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->formFactor:Ljava/lang/String;

    return-object p0
.end method

.method public interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    return-object p0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->make:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    return-object p0
.end method

.method public vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    return-object p0
.end method

.method public vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public year(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->year:Ljava/lang/Short;

    return-object p0
.end method
