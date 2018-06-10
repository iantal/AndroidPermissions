.class public Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Ladca;

.field g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/commons/widget/OTPInput;

.field k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ladca;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->f:Ladca;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/commons/widget/OTPInput;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->j:Lcom/ubercab/ui/commons/widget/OTPInput;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 45
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 46
    sget v0, Lgsp;->ub__cobrandcard_verify_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__cobrandcard_verify_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/OTPInput;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->j:Lcom/ubercab/ui/commons/widget/OTPInput;

    .line 48
    sget v0, Lgsp;->ub__cobrandcard_verify_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_verify_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView$1;-><init>(Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
