.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final doorsOpen:Ljava/lang/Boolean;

.field private final parked:Ljava/lang/Boolean;

.field private final pullingOver:Ljava/lang/Boolean;

.field private final ridersInCar:Ljava/lang/Integer;

.field private final searchingForParking:Ljava/lang/Boolean;

.field private final trunkOpen:Ljava/lang/Boolean;

.field private final unlocked:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doorsOpen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    if-eqz v2, :cond_a

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$hashCode:I

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$hashCodeMemoized:Z

    .line 208
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$hashCode:I

    return v0
.end method

.method public parked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pullingOver()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ridersInCar()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchingForParking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SduVehicleState{unlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doorsOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchingForParking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trunkOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ridersInCar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pullingOver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$toString:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trunkOpen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public unlocked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked:Ljava/lang/Boolean;

    return-object v0
.end method
