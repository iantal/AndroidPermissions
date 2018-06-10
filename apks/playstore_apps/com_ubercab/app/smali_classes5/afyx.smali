.class public Lafyx;
.super Lafza;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lafza;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 16
    iget-object p1, p0, Lafyx;->h:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;II)V

    .line 17
    invoke-virtual {p0}, Lafyx;->i()V

    return-void
.end method

.method static synthetic a(Lafyx;)Lafyv;
    .locals 0

    .line 11
    iget-object p0, p0, Lafyx;->b:Lafyv;

    return-object p0
.end method

.method static synthetic b(Lafyx;)Lafyv;
    .locals 0

    .line 11
    iget-object p0, p0, Lafyx;->b:Lafyv;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e()V

    .line 24
    iget-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lafyx;->i:Lcom/ubercab/ui/core/UToolbar;

    iget-object v1, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lafyx;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 30
    invoke-virtual {p0}, Lafyx;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafyx$1;

    invoke-direct {v1, p0}, Lafyx$1;-><init>(Lafyx;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lafyv;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lafza;->a(Lafyv;)V

    .line 45
    iget-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lafyx;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lafyv;)V

    :cond_0
    return-void
.end method
