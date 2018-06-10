.class public Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lawhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->a(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->f:Lawhd;

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->f:Lawhd;

    return-object p1
.end method

.method public a()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->b:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->e:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public e()Lawhd;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_title_default:I

    .line 66
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_desc:I

    .line 67
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_confirm:I

    .line 68
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->reauthorize_cancel:I

    .line 69
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public f()Lawhd;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_paytm_delete_confirm_title:I

    .line 79
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_paytm_delete_confirm_delete:I

    .line 80
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_paytm_delete_confirm_cancel:I

    .line 81
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "a8fbe826-d3a4"

    .line 82
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "d2b2d3ab-c962"

    .line 83
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->f:Lawhd;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->f:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->f:Lawhd;

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->paytm_add_money:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->b:Lcom/ubercab/ui/core/UButton;

    .line 44
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 45
    sget v0, Lgsp;->paytm_detail_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->paytm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
