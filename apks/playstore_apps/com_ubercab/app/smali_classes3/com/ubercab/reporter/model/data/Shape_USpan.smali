.class public final Lcom/ubercab/reporter/model/data/Shape_USpan;
.super Lcom/ubercab/reporter/model/data/USpan;
.source "SourceFile"


# instance fields
.field private duration_us:J

.field private name:Ljava/lang/String;

.field private parent_span_id:Ljava/lang/String;

.field private span_id:Ljava/lang/String;

.field private span_logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation
.end field

.field private span_tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private start_time_us:J

.field private trace_id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/USpan;-><init>()V

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

    if-eqz p1, :cond_12

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 134
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/USpan;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getDurationUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getDurationUs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getStartTimeUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getStartTimeUs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getParentSpanId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getParentSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getParentSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getParentSpanId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getSpanId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getSpanId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getTraceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getTraceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 151
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 154
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 157
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getSpanLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getSpanLogs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getSpanLogs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getSpanLogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 160
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getSpanTags()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/USpan;->getSpanTags()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getSpanTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->getSpanTags()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_6
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_7
    return v1
.end method

.method public getDurationUs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->duration_us:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSpanId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->parent_span_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_logs:Ljava/util/List;

    return-object v0
.end method

.method public getSpanTags()Ljava/util/Map;
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

    .line 115
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_tags:Ljava/util/Map;

    return-object v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->start_time_us:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->trace_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 171
    iget-wide v3, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->duration_us:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->duration_us:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v1, v1

    .line 173
    iget-wide v3, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->start_time_us:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->start_time_us:J

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    .line 175
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->parent_span_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->parent_span_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 177
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 179
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->trace_id:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->trace_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 181
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 183
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 185
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_logs:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_logs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 187
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_tags:Ljava/util/Map;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_6
    xor-int v0, v1, v3

    return v0
.end method

.method public setDurationUs(J)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->duration_us:J

    return-object p0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setParentSpanId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->parent_span_id:Ljava/lang/String;

    return-object p0
.end method

.method public setSpanId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_id:Ljava/lang/String;

    return-object p0
.end method

.method setSpanLogs(Ljava/util/List;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/data/USpanLog;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/USpan;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_logs:Ljava/util/List;

    return-object p0
.end method

.method setSpanTags(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/USpan;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_tags:Ljava/util/Map;

    return-object p0
.end method

.method public setStartTimeUs(J)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->start_time_us:J

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->trace_id:Ljava/lang/String;

    return-object p0
.end method

.method setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USpan{duration_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->duration_us:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start_time_us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->start_time_us:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parent_span_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->parent_span_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trace_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->trace_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span_logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_logs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span_tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_USpan;->span_tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
