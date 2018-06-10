.class public final Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;
.super Lcom/ubercab/reporter/model/data/ExperimentInclusion;
.source "SourceFile"


# instance fields
.field private experiment_key:Ljava/lang/String;

.field private morpheus_request_uuid:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private segment_key:Ljava/lang/String;

.field private segment_uuid:Ljava/lang/String;

.field private treatment_id:Ljava/lang/String;

.field private treatment_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;-><init>()V

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

    if-eqz p1, :cond_10

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 111
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/ExperimentInclusion;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getSegmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getExperimentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 128
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 131
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getPayload()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentInclusion;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_6
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public getExperimentKey()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->experiment_key:Ljava/lang/String;

    return-object v0
.end method

.method public getMorpheusRequestUuid()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->morpheus_request_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentKey()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_key:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentUuid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_name:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_uuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_key:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->experiment_key:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->experiment_key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->morpheus_request_uuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->morpheus_request_uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->payload:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->experiment_key:Ljava/lang/String;

    return-object p0
.end method

.method public setMorpheusRequestUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->morpheus_request_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_key:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_id:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentInclusion;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentInclusion{treatment_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->treatment_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->segment_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->experiment_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", morpheus_request_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->morpheus_request_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentInclusion;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
