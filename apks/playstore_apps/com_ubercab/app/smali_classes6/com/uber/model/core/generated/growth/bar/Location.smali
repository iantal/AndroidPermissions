.class public Lcom/uber/model/core/generated/growth/bar/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/Location_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

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

.field private final instructions:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

.field private final name:Ljava/lang/String;

.field private final parkingFloor:Ljava/lang/String;

.field private final parkingRadius:Ljava/lang/Double;

.field private final parkingSection:Ljava/lang/String;

.field private final parkingStall:Ljava/lang/String;

.field private final parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LocationMeta;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ParkingType;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LocationMeta;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/ParkingType;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LocationMeta;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ParkingType;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Location$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/growth/bar/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LocationMeta;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ParkingType;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Location$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->builder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Location;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
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

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

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

    .line 233
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;

    if-eqz v2, :cond_13

    .line 234
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Location;

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/LocationMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    .line 256
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ParkingType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    .line 262
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 338
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 343
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 345
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 347
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 349
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 351
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 353
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 355
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/LocationMeta;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 357
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 359
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ParkingType;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 361
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 363
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 365
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 367
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 369
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 371
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 372
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$hashCode:I

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$hashCodeMemoized:Z

    .line 375
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    return-object v0
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

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public instructions()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/growth/bar/LocationMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parkingFloor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    return-object v0
.end method

.method public parkingRadius()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public parkingSection()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    return-object v0
.end method

.method public parkingStall()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    return-object v0
.end method

.method public parkingType()Lcom/uber/model/core/generated/growth/bar/ParkingType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/Location$Builder;
    .locals 2

    .line 212
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Location$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/Location$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->instructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->meta:Lcom/uber/model/core/generated/growth/bar/LocationMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingType:Lcom/uber/model/core/generated/growth/bar/ParkingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingRadius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->imageURLs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingFloor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingStall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingStall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->parkingSection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Location;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$toString:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Location;->$toString:Ljava/lang/String;

    return-object v0
.end method
