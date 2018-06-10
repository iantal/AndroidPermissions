.class public Lafza;
.super Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
.source "SourceFile"


# instance fields
.field h:Lcom/ubercab/ui/core/ULinearLayout;

.field protected i:Lcom/ubercab/ui/core/UToolbar;

.field protected j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

.field private k:Lcom/ubercab/ui/core/UButton;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lgsr;->ub__card_survey_detail_view_fullscreen:I

    invoke-static {p1, v0, p0}, Lafza;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lafza;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 41
    sget v0, Lgsp;->ub__card_survey_question_container:I

    invoke-virtual {p0, v0}, Lafza;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lafza;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 42
    sget v0, Lgsp;->ub__survey_details_view_submit_button:I

    invoke-virtual {p0, v0}, Lafza;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lafza;->k:Lcom/ubercab/ui/core/UButton;

    .line 43
    sget v0, Lgsp;->ub__survey_details_view_submit_container:I

    invoke-virtual {p0, v0}, Lafza;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lafza;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 45
    iget-object v0, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__card_survey_details_view_fullscreen_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 46
    iget-object v0, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    iget-object v0, p0, Lafza;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget-object v0, p0, Lafza;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iget-object p1, p0, Lafza;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lafza;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhg;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method static synthetic a(Lafza;)Lafyv;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->b:Lafyv;

    return-object p0
.end method

.method static synthetic b(Lafza;)Lafyv;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->b:Lafyv;

    return-object p0
.end method

.method static synthetic c(Lafza;)Lafyv;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->b:Lafyv;

    return-object p0
.end method

.method static synthetic d(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object p0
.end method

.method static synthetic e(Lafza;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object p0
.end method

.method static synthetic g(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object p0
.end method

.method static synthetic h(Lafza;)Lafyv;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->b:Lafyv;

    return-object p0
.end method

.method static synthetic i(Lafza;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lafza;->k()V

    return-void
.end method

.method static synthetic j(Lafza;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->k:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method static synthetic k(Lafza;)Lafyv;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->b:Lafyv;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 209
    iget-object v0, p0, Lafza;->b:Lafyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    .line 211
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v1, p0, Lafza;->b:Lafyv;

    invoke-interface {v1, v0}, Lafyv;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object p0
.end method

.method private l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lafza;->k:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object p0
.end method

.method static synthetic n(Lafza;)Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    return-object p0
.end method

.method static synthetic o(Lafza;)Lafyv;
    .locals 0

    .line 26
    iget-object p0, p0, Lafza;->b:Lafyv;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->e()V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lafza;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafza$1;

    invoke-direct {v1, p0}, Lafza$1;-><init>(Lafza;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 141
    invoke-direct {p0}, Lafza;->l()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafza$2;

    invoke-direct {v1, p0}, Lafza$2;-><init>(Lafza;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 164
    invoke-virtual {p0}, Lafza;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lafza$3;

    invoke-direct {v1, p0}, Lafza$3;-><init>(Lafza;)V

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lafyv;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lafza;->b:Lafyv;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lafza;->e:Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;

    .line 99
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Ljava/lang/String;)V

    :cond_0
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

    .line 202
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 203
    iput-object p1, p0, Lafza;->m:Ljava/util/List;

    .line 204
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyAnswerPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

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

    .line 117
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    .line 107
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lafza;->j:Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method i()V
    .locals 2

    .line 228
    iget-object v0, p0, Lafza;->k:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lafza;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lafza;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
