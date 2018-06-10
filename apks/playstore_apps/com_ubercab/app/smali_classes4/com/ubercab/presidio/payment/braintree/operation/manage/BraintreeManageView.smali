.class public Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field g:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

.field h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lawhd;

.field private k:Lawhq;

.field private l:Lajfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)Lajfi;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->l:Lajfi;

    return-object p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$4;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a(Lajfi;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->l:Lajfi;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->g:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UCollapsingToolbarLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->g:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_braintree_delete_confirm_title:I

    .line 86
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_braintree_delete_confirm_delete:I

    .line 87
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_braintree_delete_confirm_cancel:I

    .line 88
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->j:Lawhd;

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->j:Lawhd;

    .line 92
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$2;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->j:Lawhd;

    .line 104
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$3;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->j:Lawhd;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->j:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->g:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->k:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public n()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 55
    sget v0, Lgsp;->ub__payment_braintree_manage_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->g:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 56
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    sget v0, Lgsp;->ub__payment_braintree_manage_addon_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__braintree_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView$1;-><init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
