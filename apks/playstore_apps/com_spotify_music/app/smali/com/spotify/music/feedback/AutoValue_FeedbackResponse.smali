.class final Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;
.super Lcom/spotify/music/feedback/FeedbackResponse;
.source "SourceFile"


# instance fields
.field private final contextUri:Ljava/lang/String;

.field private final entityUri:Ljava/lang/String;

.field private final feature:Ljava/lang/String;

.field private final feedbackUrl:Ljava/lang/String;

.field private final intention:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/spotify/music/feedback/FeedbackResponse;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null entityUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null intention"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iput-object p6, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final contextUri()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final entityUri()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/feedback/FeedbackResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 103
    check-cast p1, Lcom/spotify/music/feedback/FeedbackResponse;

    .line 104
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->entityUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->contextUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->reason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->reason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feedbackUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feedbackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feature()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->intention()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->type()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2

    :cond_6
    return v2
.end method

.method public final feature()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final feedbackUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final intention()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    return-object v0
.end method

.method public final reason()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackResponse{entityUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    return-object v0
.end method
