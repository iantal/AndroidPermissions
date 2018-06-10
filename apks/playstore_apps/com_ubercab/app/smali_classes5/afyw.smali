.class public Lafyw;
.super Lafza;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lafza;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafyw;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 12
    iget-object p1, p0, Lafyw;->h:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lafyw;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
