.class public abstract Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_ExperimentTreatment;->setExperimentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getExperimentKey()Ljava/lang/String;
.end method

.method public abstract getIsBackgroundPush()Ljava/lang/Boolean;
.end method

.method public abstract getIsEarlyLifecycle()Ljava/lang/String;
.end method

.method public abstract getMorpheusRequestUuid()Ljava/lang/String;
.end method

.method public abstract getSegmentKey()Ljava/lang/String;
.end method

.method public abstract getSegmentUuid()Ljava/lang/String;
.end method

.method public abstract getTreatmentId()Ljava/lang/String;
.end method

.method public abstract getTreatmentName()Ljava/lang/String;
.end method

.method public abstract setExperimentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setIsBackgroundPush(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setIsEarlyLifecycle(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setMorpheusRequestUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setSegmentKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setTreatmentId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method

.method public abstract setTreatmentName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/ExperimentTreatment;
.end method
