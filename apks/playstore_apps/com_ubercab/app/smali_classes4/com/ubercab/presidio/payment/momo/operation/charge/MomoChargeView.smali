.class public Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lalfq;


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lawhq;

.field private d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public b()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_charge_successful:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_charge_low_balance_confirmation_title:I

    .line 62
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_charge_low_balance_confirmation_description:I

    .line 63
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_charge_low_balance_confirmation_addfunds:I

    .line 64
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "c0047c0b-eff9"

    .line 65
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__momo_charge_low_balance_confirmation_other_payment_method:I

    .line 66
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    const-string v1, "4ecf9893-89a5"

    .line 68
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView$1;-><init>(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)V

    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView$2;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView$2;-><init>(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)V

    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 91
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView$3;-><init>(Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 49
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->c:Lawhq;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/momo/operation/charge/MomoChargeView;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    return-void
.end method
