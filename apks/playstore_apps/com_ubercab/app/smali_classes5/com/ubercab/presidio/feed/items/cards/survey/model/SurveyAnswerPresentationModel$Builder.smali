.class public Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayValue:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;
    .locals 2

    .line 114
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyAnswerPresentationModel;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyAnswerPresentationModel;-><init>()V

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->schema:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/Shape_SurveyAnswerPresentationModel;->setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->value:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->setValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->displayValue:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->setDisplayValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object v0

    return-object v0
.end method

.method public setDisplayValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->displayValue:Ljava/lang/String;

    return-object p0
.end method

.method public setSchema(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
