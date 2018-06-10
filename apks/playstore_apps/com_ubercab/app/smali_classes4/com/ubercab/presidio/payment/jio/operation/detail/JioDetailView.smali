.class public Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;
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

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->b:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->e:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public e()Lawhd;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_jio_delete_confirm_title:I

    .line 68
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_jio_delete_confirm_delete:I

    .line 69
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_jio_delete_confirm_cancel:I

    .line 70
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "dd6f9699-7c9e"

    .line 71
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "5b538edb-eadc"

    .line 72
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->f:Lawhd;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->f:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->f:Lawhd;

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->jio_add_money:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->b:Lcom/ubercab/ui/core/UButton;

    .line 46
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 47
    sget v0, Lgsp;->jio_detail_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->d:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->c:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->jio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->e:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
