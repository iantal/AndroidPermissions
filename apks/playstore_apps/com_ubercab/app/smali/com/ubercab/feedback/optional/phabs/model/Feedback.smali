.class public abstract Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Feedback;-><init>()V

    return-object v0
.end method


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

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setLogcatOutputBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setLogsBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setRamenLogsBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setSubscribers(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/model/Feedback;"
        }
    .end annotation
.end method

.method public abstract setTeam(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setTeamObject(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method

.method public abstract setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
.end method
