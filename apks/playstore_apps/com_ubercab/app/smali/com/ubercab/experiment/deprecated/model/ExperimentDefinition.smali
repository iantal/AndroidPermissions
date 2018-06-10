.class public abstract Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
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
        "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 1

    .line 35
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition;->setName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setIsFeatureFlag(Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method abstract getId()Ljava/lang/String;
.end method

.method abstract getIsFeatureFlag()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public isFeatureFlag()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v0

    return v0
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition$1;->$SwitchMap$com$ubercab$experiment$deprecated$model$Shape_ExperimentDefinition$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinition$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 110
    invoke-super {p0, p1, p2}, Lavbz;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    .line 105
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    return-object p1
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
.end method

.method abstract setIsFeatureFlag(Z)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
.end method

.method abstract setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;"
        }
    .end annotation
.end method
