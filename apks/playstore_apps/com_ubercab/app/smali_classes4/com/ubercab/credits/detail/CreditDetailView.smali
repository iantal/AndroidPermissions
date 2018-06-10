.class public Lcom/ubercab/credits/detail/CreditDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field g:Lcom/ubercab/ui/core/ULinearLayout;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Ljqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/detail/CreditDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/detail/CreditDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/credits/detail/CreditDetailView;)Ljqb;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->k:Ljqb;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljqb;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/credits/detail/CreditDetailView;->k:Ljqb;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 47
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget v0, Lgsp;->ub__credit_detail_amount:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__credit_detail_expiration_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    sget v0, Lgsp;->ub__credit_detail_expiration:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 52
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/credits/detail/CreditDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/detail/CreditDetailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/detail/CreditDetailView$1;-><init>(Lcom/ubercab/credits/detail/CreditDetailView;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
