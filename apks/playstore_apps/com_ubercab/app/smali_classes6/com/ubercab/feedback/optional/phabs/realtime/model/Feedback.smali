.class public interface abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLogcatOutputBase64()Ljava/lang/String;
.end method

.method public abstract getLogsBase64()Ljava/lang/String;
.end method

.method public abstract getProject()Ljava/lang/String;
.end method

.method public abstract getRamenLogsBase64()Ljava/lang/String;
.end method

.method public abstract getScreenshotBase64()Ljava/lang/String;
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

.method public abstract getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUserInput()Ljava/lang/String;
.end method
