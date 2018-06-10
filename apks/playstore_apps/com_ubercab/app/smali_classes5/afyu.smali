.class public Lafyu;
.super Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.source "SourceFile"


# instance fields
.field private final h:Lafys;

.field private final i:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lafys;

    invoke-direct {v0}, Lafys;-><init>()V

    iput-object v0, p0, Lafyu;->h:Lafys;

    .line 29
    sget v0, Lgsr;->ub__card_survey_group_question:I

    invoke-static {p1, v0, p0}, Lafyu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget v0, Lgsp;->ub__card_survey_group_title:I

    invoke-virtual {p0, v0}, Lafyu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lafyu;->g:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__card_survey_group_recyclerview:I

    invoke-virtual {p0, v0}, Lafyu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 33
    iget-object v0, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 34
    iget-object p1, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 35
    iget-object p1, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    iget-object p1, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lafyu;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010214

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    new-instance v0, Lawfh;

    invoke-direct {v0, p1, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    iget-object p1, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 42
    iget-object p1, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lafyu;->h:Lafys;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lafyu;->h:Lafys;

    invoke-virtual {v0, p1}, Lafys;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
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

    .line 84
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 58
    iget-object v0, p0, Lafyu;->i:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepPresentationModel;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lafyu;->h:Lafys;

    invoke-virtual {v0}, Lafys;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
