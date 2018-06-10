.class public Lafyz;
.super Lafza;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lafza;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p2}, Lafyz;->c(Ljava/lang/String;)V

    .line 14
    new-instance p2, Lafyu;

    invoke-direct {p2, p1}, Lafyu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lafyz;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 15
    iget-object p1, p0, Lafyz;->h:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object p2, p0, Lafyz;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
