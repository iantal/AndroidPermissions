.class public interface abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# virtual methods
.method public abstract getAdditionalInfo()Ljava/lang/String;
.end method

.method public abstract getAuthorEmail()Ljava/lang/String;
.end method

.method public abstract getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageBase64()Ljava/lang/String;
.end method

.method public abstract getLogfileBase64()Ljava/lang/String;
.end method

.method public abstract getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;
.end method

.method public abstract getProject()Ljava/lang/String;
.end method

.method public abstract getSubscribers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeam()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;
.end method
