.class final Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;
.super Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;
.source "SourceFile"


# instance fields
.field private screenshotFileDir:Ljava/lang/String;

.field private screenshotFileName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;
    .locals 4

    const-string v0, ""

    .line 91
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;->screenshotFileName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " screenshotFileName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;->screenshotFileDir:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " screenshotFileDir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackVisual;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;->screenshotFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;->screenshotFileDir:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackVisual;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setScreenshotFileDir(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;->screenshotFileDir:Ljava/lang/String;

    return-object p0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenshotFileDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenshotFileName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;->screenshotFileName:Ljava/lang/String;

    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenshotFileName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
