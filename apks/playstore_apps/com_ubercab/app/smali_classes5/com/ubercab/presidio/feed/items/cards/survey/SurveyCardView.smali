.class public Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lafyv;


# instance fields
.field private b:Lafxy;

.field private c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->c()V

    :cond_0
    return-void
.end method

.method public a(Lafxy;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->b:Lafxy;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->b:Lafxy;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->b:Lafxy;

    invoke-interface {v0, p1, p2}, Lafxy;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lafze;->a:Lafze;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {p2, v0, v1}, Lafzd;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Lafze;Landroid/content/Context;)Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    .line 68
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a()V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyPresentationModel;->getHeading()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lafyv;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->c:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->b:Lafxy;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->b:Lafxy;

    invoke-interface {v0, p1, p2}, Lafxy;->a(Ljava/util/List;Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->ub__survey_heading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/SurveyCardView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
