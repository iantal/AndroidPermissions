.class public abstract Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAnswers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrompt()Ljava/lang/String;
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getSecondaryTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUuid()Lcom/uber/model/core/generated/rex/buffet/UUID;
.end method

.method abstract setAnswers(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;"
        }
    .end annotation
.end method

.method abstract setPrompt(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.end method

.method abstract setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.end method

.method abstract setSecondaryTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.end method

.method abstract setUuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
.end method
