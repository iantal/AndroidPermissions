.class public final Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;
.super Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
.source "SourceFile"


# instance fields
.field private allSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private heading:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;-><init>()V

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

    if-eqz p1, :cond_a

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 75
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getAllSteps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getAllSteps()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getAllSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->getAllSteps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getAllSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->allSteps:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->heading:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->heading:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 103
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->allSteps:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->allSteps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setAllSteps(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->allSteps:Ljava/util/List;

    return-object p0
.end method

.method setDescription(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method setHeading(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->heading:Ljava/lang/String;

    return-object p0
.end method

.method setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyPresentationModel{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->allSteps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
