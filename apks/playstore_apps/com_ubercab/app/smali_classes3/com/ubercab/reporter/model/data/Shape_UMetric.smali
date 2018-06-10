.class public final Lcom/ubercab/reporter/model/data/Shape_UMetric;
.super Lcom/ubercab/reporter/model/data/UMetric;
.source "SourceFile"


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interval_us:J

.field private measures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private metric_id:Ljava/lang/String;

.field private metric_tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private timestamp_us:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/UMetric;-><init>()V

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

    if-eqz p1, :cond_e

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 106
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/UMetric;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getIntervalUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getIntervalUs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getTimestampUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getTimestampUs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getMeasures()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getMeasures()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getMeasures()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getMeasures()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 123
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getMetricId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getMetricId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getMetricId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getMetricId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 126
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getMetricTags()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/UMetric;->getMetricTags()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getMetricTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->getMetricTags()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_4
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public getAttributes()Ljava/util/Map;
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

    .line 54
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getIntervalUs()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->interval_us:J

    return-wide v0
.end method

.method public getMeasures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->measures:Ljava/util/Map;

    return-object v0
.end method

.method public getMetricId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricTags()Ljava/util/Map;
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

    .line 87
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_tags:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampUs()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->timestamp_us:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 137
    iget-wide v3, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->interval_us:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->interval_us:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 139
    iget-wide v3, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->timestamp_us:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->timestamp_us:J

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 141
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->measures:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->measures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 143
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->attributes:Ljava/util/Map;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->attributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 145
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 147
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_id:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 149
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_tags:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    xor-int v0, v1, v3

    return v0
.end method

.method setAttributes(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/UMetric;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public setIntervalUs(J)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->interval_us:J

    return-object p0
.end method

.method setMeasures(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/UMetric;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->measures:Ljava/util/Map;

    return-object p0
.end method

.method setMetricId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_id:Ljava/lang/String;

    return-object p0
.end method

.method setMetricTags(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/UMetric;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_tags:Ljava/util/Map;

    return-object p0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestampUs(J)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->timestamp_us:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMetric{interval_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->interval_us:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->timestamp_us:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", measures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->measures:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metric_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metric_tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_UMetric;->metric_tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
