.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final pickupHotspotCalloutTitle:Ljava/lang/String;

.field private final pickupWalkingInstruction:Ljava/lang/String;

.field private final pickupWalkingTimeDescription:Ljava/lang/String;

.field private final pickupWalkingTimeShortDescription:Ljava/lang/String;

.field private final poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 170
    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$hashCodeMemoized:Z

    .line 178
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$hashCode:I

    return v0
.end method

.method public pickupHotspotCalloutTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingInstruction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingTimeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingTimeShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public poolCommuteTripInfoParams()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolCommuteTripInfo{poolCommuteTripInfoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->poolCommuteTripInfoParams:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingTimeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingTimeShortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingTimeShortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupWalkingInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupHotspotCalloutTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->pickupHotspotCalloutTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PoolCommuteTripInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
