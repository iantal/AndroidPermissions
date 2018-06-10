.class abstract Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;
.super Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;
.source "SourceFile"


# instance fields
.field private final bugID:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

.field private final metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

.field private final timeStamp:J


# direct methods
.method constructor <init>(Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;-><init>()V

    if-eqz p1, :cond_3

    .line 25
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    if-eqz p2, :cond_2

    .line 29
    iput-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    if-eqz p3, :cond_1

    .line 33
    iput-object p3, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->timeStamp:J

    if-eqz p6, :cond_0

    .line 38
    iput-object p6, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bugID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metaData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedbackVisual"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    .line 84
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->timeStamp:J

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getTimeStamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBugID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    return-object v0
.end method

.method public getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-wide v2, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->timeStamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->timeStamp:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackReport{feedbackVisual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bugID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
