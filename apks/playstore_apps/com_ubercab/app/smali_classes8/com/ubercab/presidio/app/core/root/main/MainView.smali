.class public Lcom/ubercab/presidio/app/core/root/main/MainView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/ubercab/ui/core/UCoordinatorLayout;

.field private h:Landroid/support/v4/widget/DrawerLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private j()Lawir;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lawir;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lawir;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/MainView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/core/root/main/MainView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Lvt;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Lvt;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout;->a(IZ)V

    return-void
.end method

.method public b(Lvt;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Lvt;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->i:Landroid/view/View;

    .line 183
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->j()Lawir;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lawir;->f()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_rideview:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->g:Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()Lawiu;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0

    .line 95
    :cond_0
    sget-object v0, Lawiu;->a:Lawiu;

    .line 96
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->j()Lawir;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Lawir;->g()Lawiu;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 192
    :cond_0
    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->i:Landroid/view/View;

    return-void
.end method

.method public i()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 58
    sget v0, Lgsp;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->f:Landroid/view/ViewGroup;

    .line 59
    sget v0, Lgsp;->drawer_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->g:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 60
    sget v0, Lgsp;->drawer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->h:Landroid/support/v4/widget/DrawerLayout;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__menu_navi_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__menu_navi_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->g:Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/MainView;->g:Lcom/ubercab/ui/core/UCoordinatorLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
