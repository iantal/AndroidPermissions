.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exteriorColor:Ljava/lang/String;

.field private interiorColor:Ljava/lang/String;

.field private isMappingCarViewEnabled:Ljava/lang/Boolean;

.field private isSelfDriving:Ljava/lang/Boolean;

.field private licensePlate:Ljava/lang/String;

.field private licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

.field private licensePlateState:Ljava/lang/String;

.field private pictureImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

.field private vehicleColorHex:Ljava/lang/String;

.field private vehicleColorName:Ljava/lang/String;

.field private vehicleColorTranslatedName:Ljava/lang/String;

.field private vehiclePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 414
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    .line 430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$1;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 414
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 426
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    .line 428
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    .line 430
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 21
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "exteriorColor",
            "interiorColor",
            "year"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 563
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exteriorColor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interiorColor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 569
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " year"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 575
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 582
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v10, v3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v10, v2

    :goto_0
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    .line 586
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v14, v3

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v14, v2

    :goto_1
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$1;)V

    return-object v1

    .line 573
    :cond_5
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

.method public exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 463
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    return-object p0

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exteriorColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    return-object p0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interiorColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMappingCarViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSelfDriving(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    return-object p0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public licensePlateCountryId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    return-object p0
.end method

.method public licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    return-object p0
.end method

.method public pictureImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    return-object p0
.end method

.method public vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleColorTranslatedName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    return-object p0
.end method

.method public vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    return-object p0
.end method

.method public vehicleType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    return-object p0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method

.method public year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    return-object p0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null year"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
