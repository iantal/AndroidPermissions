.class public Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;
.super Lcom/ubercab/presidio/feed/items/cards/survey/template/SurveyStepViewBase;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lafyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/survey/template/SurveyStepViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lgsr;->ub__survey_template_multiple_choice_card:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lgsp;->ub__survey_template_multiple_choice_card_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__survey_template_multiple_choice_card_prompt:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__survey_template_multiple_choice_card_answers:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 47
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 p2, p2, -0x50

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    new-instance p1, Lafyn;

    invoke-direct {p1}, Lafyn;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->f:Lafyn;

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->e:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->f:Lafyn;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 57
    sget p1, Lgsp;->ub__survey_template_multiple_choice_card_submit_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->d:Lcom/ubercab/ui/core/UButton;

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->d:Lcom/ubercab/ui/core/UButton;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;)V

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;)Lafyn;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->f:Lafyn;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/template/card/MultipleChoiceCardSurveyStepView;->a(Ljava/util/List;)V

    return-void
.end method
