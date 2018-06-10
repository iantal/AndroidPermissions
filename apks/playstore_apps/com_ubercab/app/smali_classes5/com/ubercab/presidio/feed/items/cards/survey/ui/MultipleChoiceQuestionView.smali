.class public Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;
.super Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.source "SourceFile"


# instance fields
.field private final h:Lcom/ubercab/ui/core/URecyclerView;

.field private final i:Lcom/ubercab/ui/core/UPlainView;

.field private final j:Lcom/ubercab/ui/core/UFrameLayout;

.field private final k:Lcom/ubercab/ui/core/UButton;

.field private final l:Lafyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget p2, Lgsr;->ub__card_survey_multiplechoice_question:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p2, Lgsp;->ub__survey_multiplechoice_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p2, Lgsp;->ub__survey_multiplechoice_prompt:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p2, Lgsp;->ub__survey_multiplechoice_submit_divider:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UPlainView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->i:Lcom/ubercab/ui/core/UPlainView;

    .line 54
    sget p2, Lgsp;->ub__survey_multiplechoice_submit_container:I

    .line 55
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    sget p2, Lgsp;->ub__survey_multiplechoice_submit_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->k:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget p2, Lgsp;->ub__survey_multiplechoice_recyclerview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 59
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 60
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 61
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 62
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 63
    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 p1, p1, -0x50

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    new-instance p1, Lafyq;

    invoke-direct {p1}, Lafyq;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)Lafyq;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->k:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->cQ_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView$2;-><init>(Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;

    .line 78
    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;->getDisplayValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    invoke-virtual {p1, v0}, Lafyq;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    invoke-virtual {v0}, Lafyq;->c()V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->k:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public cQ_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->k:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    invoke-virtual {v0}, Lafyq;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->a()V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->i:Lcom/ubercab/ui/core/UPlainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;->l:Lafyq;

    invoke-virtual {v0}, Lafyq;->b()I

    move-result v0

    return v0
.end method
