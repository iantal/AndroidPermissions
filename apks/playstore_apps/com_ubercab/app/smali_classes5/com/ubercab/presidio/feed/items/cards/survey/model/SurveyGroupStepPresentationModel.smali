.class public Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final submitAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyStep:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;->surveyStep:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 14
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;->submitAnswers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubmitAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;->submitAnswers:Ljava/util/List;

    return-object v0
.end method

.method public getSurveyStep()Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;->surveyStep:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object v0
.end method
