.class public final Lcom/ubercab/reporter/model/data/Shape_Analytics;
.super Lcom/ubercab/reporter/model/data/Analytics;
.source "SourceFile"


# instance fields
.field private completion_task:Lcom/ubercab/reporter/model/data/CompletionTask;

.field private counter:J

.field private current_product:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private driver_online:Ljava/lang/Boolean;

.field private job_uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private rider_status:Ljava/lang/String;

.field private trip_uuid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/Analytics;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 150
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/Analytics;

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getCounter()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getCounter()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 161
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getRiderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getRiderStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 167
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->isDriverOnline()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->isDriverOnline()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->isDriverOnline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->isDriverOnline()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 170
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getJobUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getJobUuids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getJobUuids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getJobUuids()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 173
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getCompletionTask()Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getCompletionTask()Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getCompletionTask()Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getCompletionTask()Lcom/ubercab/reporter/model/data/CompletionTask;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 176
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getCurrentProduct()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getCurrentProduct()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getCurrentProduct()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getCurrentProduct()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 179
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getValueMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getValueMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->getValueMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14

    :goto_8
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_9
    return v1
.end method

.method public getCompletionTask()Lcom/ubercab/reporter/model/data/CompletionTask;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->completion_task:Lcom/ubercab/reporter/model/data/CompletionTask;

    return-object v0
.end method

.method public getCounter()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->counter:J

    return-wide v0
.end method

.method public getCurrentProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->current_product:Ljava/util/Map;

    return-object v0
.end method

.method public getJobUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->job_uuids:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderStatus()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->rider_status:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUuid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->trip_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->value_map:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 192
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 194
    iget-wide v5, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->counter:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->counter:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->trip_uuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->trip_uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->rider_status:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->rider_status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->driver_online:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->driver_online:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->job_uuids:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->job_uuids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->completion_task:Lcom/ubercab/reporter/model/data/CompletionTask;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->completion_task:Lcom/ubercab/reporter/model/data/CompletionTask;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->current_product:Ljava/util/Map;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->current_product:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->value_map:Ljava/util/Map;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->value_map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public isDriverOnline()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->driver_online:Ljava/lang/Boolean;

    return-object v0
.end method

.method setCompletionTask(Lcom/ubercab/reporter/model/data/CompletionTask;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->completion_task:Lcom/ubercab/reporter/model/data/CompletionTask;

    return-object p0
.end method

.method setCounter(J)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->counter:J

    return-object p0
.end method

.method public setCurrentProduct(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->current_product:Ljava/util/Map;

    return-object p0
.end method

.method setDriverOnline(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->driver_online:Ljava/lang/Boolean;

    return-object p0
.end method

.method setJobUuids(Ljava/util/List;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->job_uuids:Ljava/util/List;

    return-object p0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->name:Ljava/lang/String;

    return-object p0
.end method

.method setRiderStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->rider_status:Ljava/lang/String;

    return-object p0
.end method

.method setTripUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->trip_uuid:Ljava/lang/String;

    return-object p0
.end method

.method setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValueMap(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->value_map:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->counter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trip_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->trip_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rider_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->rider_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driver_online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->driver_online:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job_uuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->job_uuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completion_task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->completion_task:Lcom/ubercab/reporter/model/data/CompletionTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current_product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->current_product:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value_map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Analytics;->value_map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
