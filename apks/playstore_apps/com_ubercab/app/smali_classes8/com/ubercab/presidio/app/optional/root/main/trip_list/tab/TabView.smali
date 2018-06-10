.class public Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UTabLayout;

.field private g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/UViewPager;

.field private j:Lcom/ubercab/ui/core/UAppBarLayout;

.field private k:Laaxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;)Laaxz;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->k:Laaxz;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->removeView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->menu_item_your_trips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->h:Lcom/ubercab/ui/core/UToolbar;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;)V

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Laaxz;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->k:Laaxz;

    return-void
.end method

.method public a(Lsx;Ljyi;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->i:Lcom/ubercab/ui/core/UViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    .line 58
    sget-object v0, Lkvu;->HELIX_TRIP_LIST_TAB_ON_TAB_SELECTED:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTabLayout;->a()V

    .line 60
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;Lsx;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTabLayout;->a(Lfh;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTabLayout;->a(I)Lfk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lfk;->e()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 107
    sget v0, Lgsp;->ub__trip_list_tab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f:Lcom/ubercab/ui/core/UTabLayout;

    .line 108
    sget v0, Lgsp;->ub__trip_list_view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->i:Lcom/ubercab/ui/core/UViewPager;

    .line 109
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 110
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 111
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 113
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->f()V

    return-void
.end method
