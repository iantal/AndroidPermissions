.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isFlashFareWindow:Ljava/lang/Boolean;

.field private final isScheduled:Ljava/lang/Boolean;

.field private final priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    if-eqz v2, :cond_7

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$hashCode:I

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$hashCodeMemoized:Z

    .line 168
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$hashCode:I

    return v0
.end method

.method public isFlashFareWindow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isScheduled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public priceEndTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public priceStartTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandShapingSchedule{priceStartTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceEndTimestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlashFareWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isScheduled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$toString:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->$toString:Ljava/lang/String;

    return-object v0
.end method
