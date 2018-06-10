.class Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    invoke-static {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)Lafyq;

    move-result-object p1

    invoke-virtual {p1}, Lafyq;->b()I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->b:Lafyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-static {v0, p1}, Lafzf;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;I)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object p1, p1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->b:Lafyv;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    iget-object v1, v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    invoke-interface {p1, v0, v1}, Lafyv;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;->a(Laumy;)V

    return-void
.end method
