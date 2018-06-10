.class public final Lcom/ubercab/reporter/model/data/Shape_Health;
.super Lcom/ubercab/reporter/model/data/Health;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private num_dropped:Ljava/lang/Integer;

.field private num_flushed:Ljava/lang/Integer;

.field private num_remaining:Ljava/lang/Integer;

.field private num_restored:Ljava/lang/Integer;

.field private num_retries:Ljava/lang/Integer;

.field private stale_time_delta:Ljava/lang/Long;

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

    .line 17
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/Health;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 125
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/Health;

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumRestored()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumRestored()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumRestored()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumRestored()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumFlushed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumFlushed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumFlushed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumFlushed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumRetries()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumRetries()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumRetries()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumRetries()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumDropped()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumDropped()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumDropped()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumDropped()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 142
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getNumRemaining()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getNumRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 145
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getStaleTimeDelta()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getStaleTimeDelta()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getStaleTimeDelta()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getStaleTimeDelta()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 148
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getValueMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Health;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getValueMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->getValueMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    :goto_7
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumDropped()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_dropped:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumFlushed()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_flushed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumRemaining()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_remaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumRestored()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_restored:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumRetries()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_retries:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStaleTimeDelta()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->stale_time_delta:Ljava/lang/Long;

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

    .line 106
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->value_map:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_restored:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_restored:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_flushed:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_flushed:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_retries:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_retries:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_dropped:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_dropped:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_remaining:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_remaining:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->stale_time_delta:Ljava/lang/Long;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->stale_time_delta:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->value_map:Ljava/util/Map;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->value_map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->name:Ljava/lang/String;

    return-object p0
.end method

.method setNumDropped(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_dropped:Ljava/lang/Integer;

    return-object p0
.end method

.method setNumFlushed(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_flushed:Ljava/lang/Integer;

    return-object p0
.end method

.method setNumRemaining(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_remaining:Ljava/lang/Integer;

    return-object p0
.end method

.method setNumRestored(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_restored:Ljava/lang/Integer;

    return-object p0
.end method

.method setNumRetries(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_retries:Ljava/lang/Integer;

    return-object p0
.end method

.method setStaleTimeDelta(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->stale_time_delta:Ljava/lang/Long;

    return-object p0
.end method

.method public setValueMap(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Health;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Health;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->value_map:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Health{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num_restored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_restored:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_flushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_flushed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_retries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_retries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_dropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_dropped:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->num_remaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stale_time_delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->stale_time_delta:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value_map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_Health;->value_map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
