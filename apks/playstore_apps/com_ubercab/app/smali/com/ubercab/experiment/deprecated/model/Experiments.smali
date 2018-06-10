.class public abstract Lcom/ubercab/experiment/deprecated/model/Experiments;
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
        "Lcom/ubercab/experiment/deprecated/model/Experiments;",
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

    .line 20
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 1

    .line 24
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;Z)",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;

    invoke-direct {v0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->setExperimentsIsDiff(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentsIsDiff()Z
.end method

.method public abstract getIsBackgroundPush()Z
.end method

.method public abstract getLogPushEvents()Z
.end method

.method public abstract getPushTaskId()Ljava/lang/String;
.end method

.method public abstract getRequestUuid()Ljava/lang/String;
.end method

.method protected onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Experiments$1;->$SwitchMap$com$ubercab$experiment$deprecated$model$Shape_Experiments$Property:[I

    move-object v1, p1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {v1}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 94
    invoke-super {p0, p1, p2}, Lavbz;->onGet(Lavca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    return-object p2

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    return-object p1
.end method

.method public abstract setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/deprecated/model/Experiments;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;"
        }
    .end annotation
.end method

.method public abstract setExperimentsIsDiff(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
.end method

.method public abstract setIsBackgroundPush(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
.end method

.method public abstract setLogPushEvents(Z)Lcom/ubercab/experiment/deprecated/model/Experiments;
.end method

.method public abstract setPushTaskId(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/Experiments;
.end method

.method public abstract setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/Experiments;
.end method
