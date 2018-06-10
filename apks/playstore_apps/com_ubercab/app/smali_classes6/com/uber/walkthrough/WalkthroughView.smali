.class public Lcom/uber/walkthrough/WalkthroughView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTabLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lhme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/walkthrough/WalkthroughView;)Lhme;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/uber/walkthrough/WalkthroughView;->i:Lhme;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/walkthrough/WalkthroughView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a(Lhme;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uber/walkthrough/WalkthroughView;->i:Lhme;

    return-void
.end method

.method public a(Lhmh;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->a(Lsx;)V

    return-void
.end method

.method public a(Ltw;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/ViewPager;->a(ZLtw;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->i:Lhme;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->i:Lhme;

    iget-object v1, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhme;->b(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->walkthrough_view_pager:I

    invoke-virtual {p0, v0}, Lcom/uber/walkthrough/WalkthroughView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/uber/walkthrough/WalkthroughView$1;

    invoke-direct {v1, p0}, Lcom/uber/walkthrough/WalkthroughView$1;-><init>(Lcom/uber/walkthrough/WalkthroughView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    .line 55
    sget v0, Lgsp;->walkthrough_indicator:I

    invoke-virtual {p0, v0}, Lcom/uber/walkthrough/WalkthroughView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->g:Lcom/ubercab/ui/core/UTabLayout;

    .line 56
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->g:Lcom/ubercab/ui/core/UTabLayout;

    iget-object v1, p0, Lcom/uber/walkthrough/WalkthroughView;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 58
    sget v0, Lgsp;->walkthrough_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/uber/walkthrough/WalkthroughView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 59
    iget-object v0, p0, Lcom/uber/walkthrough/WalkthroughView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/walkthrough/WalkthroughView$2;

    invoke-direct {v1, p0}, Lcom/uber/walkthrough/WalkthroughView$2;-><init>(Lcom/uber/walkthrough/WalkthroughView;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
