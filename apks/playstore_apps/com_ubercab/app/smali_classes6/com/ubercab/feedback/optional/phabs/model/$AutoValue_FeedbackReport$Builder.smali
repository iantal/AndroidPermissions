.class final Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;
.super Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
.source "SourceFile"


# instance fields
.field private bugID:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

.field private metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

.field private timeStamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;
    .locals 9

    const-string v0, ""

    .line 157
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedbackVisual"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metaData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->bugID:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bugID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->timeStamp:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->date:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " date"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport;

    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    iget-object v4, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    iget-object v5, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->bugID:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->timeStamp:Ljava/lang/Long;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->date:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/feedback/optional/phabs/model/AutoValue_FeedbackReport;-><init>(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 173
    :cond_5
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

.method public setBugID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->bugID:Ljava/lang/String;

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bugID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDate(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeedbackVisual(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackVisual"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metaData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeStamp(J)Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport$Builder;
    .locals 0

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport$Builder;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method
