.class public abstract Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;
.end method

.method public abstract setBugID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.end method

.method public abstract setFeedbackVisual(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.end method

.method public abstract setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.end method

.method public abstract setTimeStamp(J)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.end method
