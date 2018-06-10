.class public abstract Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports;
.end method

.method public abstract setReports(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReports$Builder;"
        }
    .end annotation
.end method
