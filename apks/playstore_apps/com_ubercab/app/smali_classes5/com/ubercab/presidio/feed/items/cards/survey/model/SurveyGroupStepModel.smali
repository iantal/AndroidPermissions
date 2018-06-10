.class public Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 15
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->answers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->answers:Ljava/util/List;

    return-object v0
.end method

.method public getStep()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    return-object v0
.end method
