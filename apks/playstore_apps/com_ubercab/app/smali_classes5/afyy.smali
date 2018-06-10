.class public Lafyy;
.super Lafza;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lafza;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafyy;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 13
    iget-object p1, p0, Lafyy;->h:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lafyy;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
