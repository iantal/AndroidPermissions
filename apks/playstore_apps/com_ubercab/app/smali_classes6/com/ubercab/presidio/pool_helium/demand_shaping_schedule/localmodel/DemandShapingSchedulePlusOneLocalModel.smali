.class public abstract Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingSchedulePlusOneLocalModel;-><init>(ILcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;)V

    return-object v0
.end method


# virtual methods
.method public abstract bookingSchedule()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;
.end method

.method public abstract demandShapingSchedulePlusOneData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
.end method

.method public abstract vehicleViewId()I
.end method
