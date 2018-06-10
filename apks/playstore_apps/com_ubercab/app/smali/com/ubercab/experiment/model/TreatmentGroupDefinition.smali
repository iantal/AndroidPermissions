.class public abstract Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 1

    .line 28
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p3}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getBucketBy()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract getSegmentUuid()Ljava/lang/String;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition$1;->$SwitchMap$com$ubercab$experiment$model$Shape_TreatmentGroupDefinition$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 95
    invoke-super {p0, p1, p2}, Lavbz;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    .line 90
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    return-object p1
.end method

.method abstract setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method

.method abstract setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation
.end method

.method abstract setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.end method
