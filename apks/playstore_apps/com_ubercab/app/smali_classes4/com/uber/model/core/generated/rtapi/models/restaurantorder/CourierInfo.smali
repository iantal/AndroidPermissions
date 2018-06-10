.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

.field private final feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

.field private final vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

.field private final workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public courier()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

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

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    if-eqz v2, :cond_7

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 107
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public feedback()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$hashCodeMemoized:Z

    .line 155
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CourierInfo{workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
