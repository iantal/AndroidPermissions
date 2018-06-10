.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final exteriorColor:Ljava/lang/String;

.field private final interiorColor:Ljava/lang/String;

.field private final isMappingCarViewEnabled:Ljava/lang/Boolean;

.field private final isSelfDriving:Ljava/lang/Boolean;

.field private final licensePlate:Ljava/lang/String;

.field private final licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

.field private final licensePlateState:Ljava/lang/String;

.field private final pictureImages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

.field private final vehicleColorHex:Ljava/lang/String;

.field private final vehicleColorName:Ljava/lang/String;

.field private final vehicleColorTranslatedName:Ljava/lang/String;

.field private final vehiclePath:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private final year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p10

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 93
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor:Ljava/lang/String;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-eqz v3, :cond_0

    .line 104
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year:Ljava/lang/Integer;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p12

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    return-void

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null year"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null interiorColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null exteriorColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 2

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 1

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 235
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    if-eqz v2, :cond_10

    .line 236
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 248
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    .line 251
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 254
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 257
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    .line 261
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public exteriorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 340
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 361
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 363
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 365
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 367
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 369
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 371
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    .line 374
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$hashCode:I

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$hashCodeMemoized:Z

    .line 377
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$hashCode:I

    return v0
.end method

.method public interiorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor:Ljava/lang/String;

    return-object v0
.end method

.method public isMappingCarViewEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSelfDriving()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    return-object v0
.end method

.method public licensePlate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public licensePlateCountryId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    return-object v0
.end method

.method public licensePlateState()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    return-object v0
.end method

.method public pictureImages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .locals 2

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vehicle{exteriorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interiorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlateCountryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehiclePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMappingCarViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleColorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleColorTranslatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelfDriving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$toString:Ljava/lang/String;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    return-object v0
.end method

.method public vehicleColorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleColorName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleColorTranslatedName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName:Ljava/lang/String;

    return-object v0
.end method

.method public vehiclePath()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public year()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year:Ljava/lang/Integer;

    return-object v0
.end method
