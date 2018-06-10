.class public abstract Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/FeedbackFactory;
.end annotation

.annotation runtime Lhlx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;
    .locals 1

    .line 40
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackVisual$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;
    .locals 1

    .line 20
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->builder()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;->setScreenshotFileName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;->setScreenshotFileDir(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual$Builder;->build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackVisual$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackVisual$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackVisual$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getScreenshotFileDir()Ljava/lang/String;
.end method

.method public abstract getScreenshotFileName()Ljava/lang/String;
.end method
