.class public Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
.super Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 2

    .line 202
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 203
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyStepPresentationModel;->setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->schema:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->title:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->prompt:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->setPrompt(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->secondaryTitle:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->setSecondaryTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->answers:Ljava/util/List;

    .line 208
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->setAnswers(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    move-result-object v0

    return-object v0
.end method

.method public setAnswers(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->answers:Ljava/util/List;

    return-object p0
.end method

.method public setPrompt(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->secondaryTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method
