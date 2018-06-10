.class public final Latjz;
.super Lcom/ubercab/rating/detail/V3/RatingDetailV3;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private final c:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final d:Latjk;

.field private final e:Latju;


# direct methods
.method private constructor <init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latjk;Latju;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;-><init>()V

    .line 28
    iput p1, p0, Latjz;->a:I

    .line 29
    iput-object p2, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 30
    iput-object p3, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 31
    iput-object p4, p0, Latjz;->d:Latjk;

    .line 32
    iput-object p5, p0, Latjz;->e:Latju;

    return-void
.end method

.method synthetic constructor <init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latjk;Latju;Latjz$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Latjz;-><init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latjk;Latju;)V

    return-void
.end method


# virtual methods
.method public entryPoint()Latjk;
    .locals 1

    .line 55
    iget-object v0, p0, Latjz;->d:Latjk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 80
    check-cast p1, Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    .line 81
    iget v1, p0, Latjz;->a:I

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->initialRating()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Latjz;->d:Latjk;

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->entryPoint()Latjk;

    move-result-object v3

    invoke-virtual {v1, v3}, Latjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latjz;->e:Latju;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->requestSource()Latju;

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

    .line 94
    iget v0, p0, Latjz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Latjz;->d:Latjk;

    invoke-virtual {v2}, Latjk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v1, p0, Latjz;->e:Latju;

    invoke-virtual {v1}, Latju;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public initialRating()I
    .locals 1

    .line 38
    iget v0, p0, Latjz;->a:I

    return v0
.end method

.method public payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 1

    .line 44
    iget-object v0, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object v0
.end method

.method public requestSource()Latju;
    .locals 1

    .line 60
    iget-object v0, p0, Latjz;->e:Latju;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingDetailV3{initialRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latjz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latjz;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latjz;->d:Latjk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latjz;->e:Latju;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1

    .line 50
    iget-object v0, p0, Latjz;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
