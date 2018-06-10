.class public abstract Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
    .locals 1

    .line 55
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;
    .locals 1

    .line 27
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->builder()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;->setFeedbackVisual(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;->setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;->setBugID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3, p4}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;->setTimeStamp(J)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p5}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;->setDate(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;->build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

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
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBugID()Ljava/lang/String;
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;
.end method

.method public abstract getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract getTimeStamp()J
.end method
