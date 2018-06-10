.class public Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/UViewPager;

.field private d:Lcom/ubercab/ui/core/UTabLayout;

.field private e:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Laqgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;)Laqgl;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->g:Laqgl;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->e()V

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->d()V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->e:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__commute_trip_list_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->e:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->e:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->c:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->c:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->d:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTabLayout;->a(I)Lfk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lfk;->e()V

    :cond_0
    return-void
.end method

.method public a(Laqgj;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->c:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->d:Lcom/ubercab/ui/core/UTabLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->c:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public a(Laqgl;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->g:Laqgl;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__commute_role_selector_tab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->d:Lcom/ubercab/ui/core/UTabLayout;

    .line 47
    sget v0, Lgsp;->ub__commute_role_selector_view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->c:Lcom/ubercab/ui/core/UViewPager;

    .line 48
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->e:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 49
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 51
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;->a()V

    return-void
.end method
