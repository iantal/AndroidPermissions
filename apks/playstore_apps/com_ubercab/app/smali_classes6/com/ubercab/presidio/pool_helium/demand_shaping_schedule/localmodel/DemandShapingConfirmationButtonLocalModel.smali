.class public abstract Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lamwq;JJ)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;
    .locals 8

    .line 23
    new-instance v7, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lamwq;JJ)V

    return-object v7
.end method


# virtual methods
.method public abstract demandShapingScheduleConfirmationData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;
.end method

.method public abstract endTimestampInMs()J
.end method

.method public abstract startTimestampInMs()J
.end method

.method public abstract state()Lamwq;
.end method
