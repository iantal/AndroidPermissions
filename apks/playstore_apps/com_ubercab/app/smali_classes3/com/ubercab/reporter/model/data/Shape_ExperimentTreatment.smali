.class public final Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;
.super Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.source "SourceFile"


# instance fields
.field private experiment_key:Ljava/lang/String;

.field private is_background_push:Ljava/lang/Boolean;

.field private is_early_lifecycle:Ljava/lang/String;

.field private morpheus_request_uuid:Ljava/lang/String;

.field private segment_key:Ljava/lang/String;

.field private segment_uuid:Ljava/lang/String;

.field private treatment_id:Ljava/lang/String;

.field private treatment_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;-><init>()V

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

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 124
    :cond_1
    check-cast p1, Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getTreatmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getSegmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 138
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getExperimentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getExperimentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 141
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getMorpheusRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 144
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getIsEarlyLifecycle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getIsEarlyLifecycle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getIsEarlyLifecycle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getIsEarlyLifecycle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 147
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getIsBackgroundPush()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/ExperimentTreatment;->getIsBackgroundPush()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getIsBackgroundPush()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->getIsBackgroundPush()Ljava/lang/Boolean;

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

.method public getExperimentKey()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->experiment_key:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBackgroundPush()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_background_push:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsEarlyLifecycle()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_early_lifecycle:Ljava/lang/String;

    return-object v0
.end method

.method public getMorpheusRequestUuid()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->morpheus_request_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentKey()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_key:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentUuid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_name:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_uuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_key:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->experiment_key:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->experiment_key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->morpheus_request_uuid:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->morpheus_request_uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_early_lifecycle:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_early_lifecycle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v2, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_background_push:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_background_push:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public setExperimentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->experiment_key:Ljava/lang/String;

    return-object p0
.end method

.method public setIsBackgroundPush(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_background_push:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsEarlyLifecycle(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_early_lifecycle:Ljava/lang/String;

    return-object p0
.end method

.method public setMorpheusRequestUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->morpheus_request_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_key:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_id:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatmentName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentTreatment{treatment_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->treatment_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->segment_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->experiment_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", morpheus_request_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->morpheus_request_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_early_lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_early_lifecycle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_background_push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->is_background_push:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
