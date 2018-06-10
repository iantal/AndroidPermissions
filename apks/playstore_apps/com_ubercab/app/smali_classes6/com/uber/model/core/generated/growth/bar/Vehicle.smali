.class public Lcom/uber/model/core/generated/growth/bar/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/Vehicle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final areaId:Ljava/lang/Long;

.field private final battery:Ljava/lang/Long;

.field private final color:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final imageURLs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final licensePlate:Ljava/lang/String;

.field private final make:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final range:Ljava/lang/Double;

.field private final size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

.field private final type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

.field private final uuid:Ljava/lang/String;

.field private final vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

.field private final vehicleId:Ljava/lang/String;

.field private final year:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;Lcom/uber/model/core/generated/growth/bar/VehicleSize;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleType;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleCategory;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleSize;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;Lcom/uber/model/core/generated/growth/bar/VehicleSize;Lcom/uber/model/core/generated/growth/bar/Vehicle$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/growth/bar/Vehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleType;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/VehicleCategory;Lcom/uber/model/core/generated/growth/bar/VehicleSize;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Vehicle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 1

    .line 226
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->builder()Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 1

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areaId()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    return-object v0
.end method

.method public battery()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public color()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    return-object v0
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

    .line 242
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-eqz v2, :cond_13

    .line 243
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    .line 264
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    .line 270
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    .line 271
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/VehicleSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 335
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 338
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 340
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 344
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 346
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 348
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 350
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 352
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 354
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/VehicleType;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 356
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 358
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 360
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 362
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 364
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 366
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/VehicleCategory;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 368
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/VehicleSize;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 369
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$hashCode:I

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$hashCodeMemoized:Z

    .line 372
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$hashCode:I

    return v0
.end method

.method public imageURLs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public licensePlate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public make()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public range()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    return-object v0
.end method

.method public size()Lcom/uber/model/core/generated/growth/bar/VehicleSize;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;
    .locals 2

    .line 221
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/Vehicle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vehicle{licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->licensePlate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->battery:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->areaId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->size:Lcom/uber/model/core/generated/growth/bar/VehicleSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$toString:Ljava/lang/String;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/bar/VehicleType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->type:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleCategory()Lcom/uber/model/core/generated/growth/bar/VehicleCategory;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleCategory:Lcom/uber/model/core/generated/growth/bar/VehicleCategory;

    return-object v0
.end method

.method public vehicleId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public year()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Vehicle;->year:Ljava/lang/Integer;

    return-object v0
.end method
