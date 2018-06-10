.class final Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;
.super Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;
.source "SourceFile"


# instance fields
.field private final bookingSchedule:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

.field private final demandShapingSchedulePlusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

.field private final vehicleViewId:I


# direct methods
.method constructor <init>(ILcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;-><init>()V

    .line 19
    iput p1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->vehicleViewId:I

    if-eqz p2, :cond_1

    .line 23
    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->bookingSchedule:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bookingSchedule"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null demandShapingSchedulePlusOneData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bookingSchedule()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->bookingSchedule:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    return-object v0
.end method

.method public demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

    .line 61
    iget v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->vehicleViewId:I

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->vehicleViewId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->bookingSchedule:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;->bookingSchedule()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->vehicleViewId:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->bookingSchedule:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandShapingSchedulePlusOneLocalModel{vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->vehicleViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingSchedulePlusOneData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->demandShapingSchedulePlusOneData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->bookingSchedule:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;->vehicleViewId:I

    return v0
.end method
