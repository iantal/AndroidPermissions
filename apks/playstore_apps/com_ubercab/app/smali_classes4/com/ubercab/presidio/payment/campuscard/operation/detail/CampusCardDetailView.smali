.class public Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lawhq;

.field private g:Lajkp;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;)Lajkp;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->g:Lajkp;

    return-object p0
.end method


# virtual methods
.method public a(Laizv;)Lawhd;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laizw;->b(Landroid/content/Context;Laizv;)Lawhd;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView$1;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p1
.end method

.method public a(Lajkp;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->g:Lajkp;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    return-object v0
.end method

.method public g()Lawhd;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_delete_confirm_title:I

    .line 58
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_delete_confirm_delete:I

    .line 59
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_delete_confirm_cancel:I

    .line 60
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->f:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_deleted_announcement:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_campus_card_deleting_announcement:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    sget v0, Lgsp;->campus_card_detail_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/detail/CampusCardDetailView;->i:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    return-void
.end method
