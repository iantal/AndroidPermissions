.class Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->b(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->b:Lafyv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    if-nez v0, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->b:Lafyv;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v1, v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {v0, p1, v1}, Lafyv;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
