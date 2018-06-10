.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private final mcc:Ljava/lang/String;

.field private final selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private final targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private final targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private final vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cachedMessages()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    .line 255
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v0, :cond_2

    return v1

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

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

    .line 151
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    if-eqz v2, :cond_b

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    .line 161
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 168
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 174
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 214
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 227
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 229
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 232
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$hashCodeMemoized:Z

    .line 235
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$hashCode:I

    return v0
.end method

.method public mcc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public selectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;
    .locals 2

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusRequest{targetLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLocationSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleVehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$toString:Ljava/lang/String;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public visibleVehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
