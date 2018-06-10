.class public Lcom/ubercab/eats_tutorial/EatsTutorialView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Ltv;


# instance fields
.field f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field g:Lcom/ubercab/ui/core/ULinearLayout;

.field h:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private i:Lcom/ubercab/ui/core/UCoordinatorLayout;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UViewPager;

.field private m:Ljya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 123
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->navigation_icon_back:I

    sget v3, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 130
    invoke-static {v1, v2, v3}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget v1, Lgsm;->ub__ui_core_grey_20:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/HeaderLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/eats_tutorial/model/EatsTutorialViewModel;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 87
    new-instance v0, Ljxw;

    invoke-virtual {p0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljxw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    .line 90
    sget p1, Lgsp;->ub__eats_tutorial_view_pager_indicator:I

    invoke-virtual {p0, p1}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/PagerIndicator;

    .line 91
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 92
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/PagerIndicator;->a(Ltv;)V

    return-void
.end method

.method public a(Ljya;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->m:Ljya;

    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->m:Ljya;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->m:Ljya;

    invoke-interface {v0, p1}, Ljya;->a(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->h:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->i:Lcom/ubercab/ui/core/UCoordinatorLayout;

    sget-object v2, Lawhs;->c:Lawhs;

    const/4 v3, -0x2

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 63
    sget v0, Lgsp;->ub__eats_tutorial_coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->i:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 64
    sget v0, Lgsp;->ub__eats_deeplink_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->j:Lcom/ubercab/ui/core/UButton;

    .line 65
    sget v0, Lgsp;->ub__eats_tutorial_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->l:Lcom/ubercab/ui/core/UViewPager;

    .line 66
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget v0, Lgsp;->ub__eats_tutorial_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 68
    sget v0, Lgsp;->eats__tutorial_content_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 69
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object v0, p0, Lcom/ubercab/eats_tutorial/EatsTutorialView;->h:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 70
    invoke-direct {p0}, Lcom/ubercab/eats_tutorial/EatsTutorialView;->j()V

    return-void
.end method
