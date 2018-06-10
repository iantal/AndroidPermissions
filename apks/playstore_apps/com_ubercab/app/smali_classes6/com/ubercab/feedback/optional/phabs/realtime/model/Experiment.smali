.class public interface abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentKey()Ljava/lang/String;
.end method

.method public abstract getSegmentUuid()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupKey()Ljava/lang/String;
.end method
