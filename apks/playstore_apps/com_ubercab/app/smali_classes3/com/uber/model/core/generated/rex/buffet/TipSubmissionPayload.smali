.class public Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public complimentCelebrationText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    if-eqz v2, :cond_6

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 112
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$hashCodeMemoized:Z

    .line 148
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$hashCode:I

    return v0
.end method

.method public rateCelebrationText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tipCelebrationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipSubmissionPayload{tipCelebrationFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complimentCelebrationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateCelebrationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$toString:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
