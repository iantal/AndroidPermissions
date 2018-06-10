.class public Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;
.super Ljava/lang/Object;
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
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;
    .locals 2

    .line 146
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyPresentationModel;->setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->heading:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->setHeading(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->description:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->setDescription(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->allSteps:Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->setAllSteps(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;

    move-result-object v0

    return-object v0
.end method

.method public setAllSteps(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->allSteps:Ljava/util/List;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setHeading(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->heading:Ljava/lang/String;

    return-object p0
.end method

.method public setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method
