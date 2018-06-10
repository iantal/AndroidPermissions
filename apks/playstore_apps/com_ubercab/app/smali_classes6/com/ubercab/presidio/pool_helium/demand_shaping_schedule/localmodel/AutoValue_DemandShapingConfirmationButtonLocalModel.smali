.class final Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;
.super Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;
.source "SourceFile"


# instance fields
.field private final demandShapingScheduleConfirmationData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

.field private final endTimestampInMs:J

.field private final startTimestampInMs:J

.field private final state:Lamwq;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;Lamwq;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->state:Lamwq;

    .line 30
    iput-wide p3, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->startTimestampInMs:J

    .line 31
    iput-wide p5, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->endTimestampInMs:J

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null demandShapingScheduleConfirmationData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public demandShapingScheduleConfirmationData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    return-object v0
.end method

.method public endTimestampInMs()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->endTimestampInMs:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 70
    check-cast p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;

    .line 71
    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->state:Lamwq;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->state()Lamwq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lamwq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->startTimestampInMs:J

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->startTimestampInMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->endTimestampInMs:J

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->endTimestampInMs()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->state:Lamwq;

    invoke-virtual {v2}, Lamwq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-wide v2, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->startTimestampInMs:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->startTimestampInMs:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-wide v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->endTimestampInMs:J

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->endTimestampInMs:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public startTimestampInMs()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->startTimestampInMs:J

    return-wide v0
.end method

.method public state()Lamwq;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->state:Lamwq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandShapingConfirmationButtonLocalModel{demandShapingScheduleConfirmationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->demandShapingScheduleConfirmationData:Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingScheduleConfirmationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->state:Lamwq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestampInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->startTimestampInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestampInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/AutoValue_DemandShapingConfirmationButtonLocalModel;->endTimestampInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
