.class public final Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;
.super Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;
.source "SourceFile"


# instance fields
.field private id:I

.field private key:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;",
            ">;"
        }
    .end annotation
.end field

.field private segmentKey:Ljava/lang/String;

.field private segmentUuid:Ljava/lang/String;

.field private treatmentGroupId:Ljava/lang/String;

.field private treatmentGroupKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;-><init>()V

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

    if-eqz p1, :cond_f

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 106
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getId()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getParameters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 123
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 126
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_5
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public getId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getSegmentKey()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentUuid()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 137
    iget v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->key:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->id:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->key:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    return-void
.end method

.method public setSegmentKey(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    return-void
.end method

.method public setSegmentUuid(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentGroupId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentGroupKey(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectExperiment{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->parameters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->segmentUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperiment;->treatmentGroupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
