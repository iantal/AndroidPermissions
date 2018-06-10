.class public Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/courier/CourierRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Short;

.field private final exteriorColor:Ljava/lang/String;

.field private final formFactor:Ljava/lang/String;

.field private final interiorColor:Ljava/lang/String;

.field private final licensePlate:Ljava/lang/String;

.field private final licensePlateState:Ljava/lang/String;

.field private final make:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

.field private final vehicleColorHex:Ljava/lang/String;

.field private final vehicleColorName:Ljava/lang/String;

.field private final vehiclePath:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleViewId:Ljava/lang/Integer;

.field private final year:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    .line 89
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    .line 90
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    .line 91
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 1

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->builder()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;
    .locals 1

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;

    if-nez v0, :cond_0

    return v1

    :cond_0
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

    .line 206
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    if-eqz v2, :cond_11

    .line 207
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    .line 225
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    .line 238
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public exteriorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public formFactor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 299
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 328
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    .line 329
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$hashCode:I

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$hashCodeMemoized:Z

    .line 332
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$hashCode:I

    return v0
.end method

.method public interiorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    return-object v0
.end method

.method public licensePlate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public licensePlateState()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    return-object v0
.end method

.method public make()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;
    .locals 2

    .line 185
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vehicle{capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->capacity:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exteriorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->exteriorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interiorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->interiorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->licensePlateState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleColorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleColorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehiclePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->formFactor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$toString:Ljava/lang/String;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/VehicleUuid;

    return-object v0
.end method

.method public vehicleColorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleColorName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleColorName:Ljava/lang/String;

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
            "Lcom/uber/model/core/generated/rtapi/models/courier/SupplyLocation;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehiclePath:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public year()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;->year:Ljava/lang/Short;

    return-object v0
.end method
