.class public Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field g:Landroid/widget/TextView;

.field h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lawhd;

.field private j:Lawhq;

.field private k:Lalnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;)Lalnf;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->k:Lalnf;

    return-object p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lalnf;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->k:Lalnf;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->j:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method public h()Lcom/ubercab/ui/core/UCollapsingToolbarLayout;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_paypal_delete_confirm_title:I

    .line 133
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_paypal_delete_confirm_delete:I

    .line 134
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_paypal_delete_confirm_cancel:I

    .line 135
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->i:Lawhd;

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->i:Lawhd;

    .line 139
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView$2;-><init>(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->i:Lawhd;

    .line 151
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView$3;-><init>(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->i:Lawhd;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->i:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 51
    sget v0, Lgsp;->ub__paypal_detail_email:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->g:Landroid/widget/TextView;

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__paypal_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView$1;-><init>(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
