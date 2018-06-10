.class final Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;
.super Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;
.source "SourceFile"


# instance fields
.field private final demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

.field private final productPackage:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->productPackage:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null demandShapingSchedule"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null productPackage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    .line 53
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->productPackage:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->productPackage:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public productPackage()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->productPackage:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandShapingBookingScheduleOption{productPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->productPackage:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandShapingSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingBookingScheduleOption;->demandShapingSchedule:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
