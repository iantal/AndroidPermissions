.class public Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public f()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->g:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->paytm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 44
    sget v0, Lgsp;->ub__connect_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->g:Lcom/ubercab/ui/core/UButton;

    .line 45
    sget v0, Lgsp;->ub__connect_phone_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a(I)V

    return-void
.end method
