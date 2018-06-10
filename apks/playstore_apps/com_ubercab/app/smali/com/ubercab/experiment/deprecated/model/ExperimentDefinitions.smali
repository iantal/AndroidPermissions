.class public abstract Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;
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
        "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;",
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

    .line 22
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions$1;->$SwitchMap$com$ubercab$experiment$deprecated$model$Shape_ExperimentDefinitions$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/deprecated/model/Shape_ExperimentDefinitions$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1, p2}, Lavbz;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    return-object p1
.end method

.method abstract setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;"
        }
    .end annotation
.end method
