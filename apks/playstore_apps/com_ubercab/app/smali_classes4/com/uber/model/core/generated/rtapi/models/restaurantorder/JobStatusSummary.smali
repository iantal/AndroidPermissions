.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

.field private final posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

.field private final rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

.field private final statusDescription:Ljava/lang/String;

.field private final workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    .line 126
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

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$hashCodeMemoized:Z

    .line 172
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$hashCode:I

    return v0
.end method

.method public orderJob()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    return-object v0
.end method

.method public posOrderJob()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    return-object v0
.end method

.method public rushJob()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    return-object v0
.end method

.method public statusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobStatusSummary{workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rushJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posOrderJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object v0
.end method
