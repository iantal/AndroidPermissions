.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currentRoute:Ljava/lang/String;

.field private final etaToPickup:Ljava/lang/Integer;

.field private final etaToPickupString:Ljava/lang/String;

.field private final etaToPickupStringShort:Ljava/lang/String;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private final vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehiclePathPoints"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 2

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->vehiclePathPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 117
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public currentRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

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

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    if-eqz v2, :cond_7

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public etaToPickup()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    return-object v0
.end method

.method public etaToPickupString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    return-object v0
.end method

.method public etaToPickupStringShort()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 196
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$hashCode:I

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$hashCodeMemoized:Z

    .line 199
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripDriverLocationUpdateV2{vehiclePathPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->currentRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaToPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickup:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaToPickupString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaToPickupStringShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->etaToPickupStringShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$toString:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method

.method public vehiclePathPoints()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDriverLocationUpdateV2;->vehiclePathPoints:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
