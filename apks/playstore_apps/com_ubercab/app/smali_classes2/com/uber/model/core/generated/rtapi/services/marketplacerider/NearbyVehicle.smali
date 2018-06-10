.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final averageEta:Ljava/lang/Integer;

.field private final etaString:Ljava/lang/String;

.field private final etaStringShort:Ljava/lang/String;

.field private final maxEta:Ljava/lang/Double;

.field private final minEta:Ljava/lang/Double;

.field private final sorryMsg:Ljava/lang/String;

.field private final vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 1

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public averageEta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 233
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return v2

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

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    if-eqz v2, :cond_a

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    .line 153
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public etaString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public etaStringShort()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 194
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 210
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$hashCode:I

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$hashCodeMemoized:Z

    .line 213
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$hashCode:I

    return v0
.end method

.method public maxEta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    return-object v0
.end method

.method public minEta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    return-object v0
.end method

.method public sorryMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;
    .locals 2

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyVehicle{sorryMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaStringShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehiclePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$toString:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehiclePaths()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method
