.class public abstract Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReports$Builder;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReports$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;->builder()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;->setReports(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;->build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;

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
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReports$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReports$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReports$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation
.end method
