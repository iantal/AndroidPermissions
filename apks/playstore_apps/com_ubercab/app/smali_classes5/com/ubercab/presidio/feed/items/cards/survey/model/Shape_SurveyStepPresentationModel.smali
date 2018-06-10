.class public final Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;
.super Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.source "SourceFile"


# instance fields
.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private prompt:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private secondaryTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 101
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 115
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 118
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->getAnswers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->answers:Ljava/util/List;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->secondaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->schema:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->schema:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->secondaryTitle:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->secondaryTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->prompt:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->prompt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->answers:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method setAnswers(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->answers:Ljava/util/List;

    return-object p0
.end method

.method setPrompt(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->schema:Ljava/lang/String;

    return-object p0
.end method

.method setSecondaryTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->secondaryTitle:Ljava/lang/String;

    return-object p0
.end method

.method setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyStepPresentationModel{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->secondaryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
