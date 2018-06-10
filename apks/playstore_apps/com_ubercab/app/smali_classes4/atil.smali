.class public final Latil;
.super Lcom/ubercab/rating/detail/RatingDetail;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private final c:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final d:Latju;


# direct methods
.method private constructor <init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/rating/detail/RatingDetail;-><init>()V

    .line 24
    iput p1, p0, Latil;->a:I

    .line 25
    iput-object p2, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 26
    iput-object p3, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 27
    iput-object p4, p0, Latil;->d:Latju;

    return-void
.end method

.method synthetic constructor <init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;Latil$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Latil;-><init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/ubercab/rating/detail/RatingDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 69
    check-cast p1, Lcom/ubercab/rating/detail/RatingDetail;

    .line 70
    iget v1, p0, Latil;->a:I

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->initialRating()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Latil;->d:Latju;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->requestSource()Latju;

    move-result-object p1

    invoke-virtual {v1, p1}, Latju;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget v0, p0, Latil;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Latil;->d:Latju;

    invoke-virtual {v1}, Latju;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public initialRating()I
    .locals 1

    .line 33
    iget v0, p0, Latil;->a:I

    return v0
.end method

.method public payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 1

    .line 39
    iget-object v0, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method

.method public requestSource()Latju;
    .locals 1

    .line 50
    iget-object v0, p0, Latil;->d:Latju;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingDetail{initialRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latil;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latil;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latil;->d:Latju;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1

    .line 45
    iget-object v0, p0, Latil;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
