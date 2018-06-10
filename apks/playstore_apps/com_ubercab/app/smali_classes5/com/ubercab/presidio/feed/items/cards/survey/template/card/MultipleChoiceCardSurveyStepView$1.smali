.class Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;->a:Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;)Lafyn;

    move-result-object v0

    invoke-virtual {v0}, Lafyn;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;->a(Laumy;)V

    return-void
.end method
