.class public Lamoa;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lamod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;",
        ">;",
        "Lamod;"
    }
.end annotation


# instance fields
.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lamob;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;Lamob;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;",
            "Lamob;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p3, p0, Lamoa;->b:Laxga;

    .line 47
    iput-object p2, p0, Lamoa;->c:Lamob;

    return-void
.end method

.method static synthetic a(Lamoa;)Lamob;
    .locals 0

    .line 32
    iget-object p0, p0, Lamoa;->c:Lamob;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->card_expired:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lajaq;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->f()Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardExpiration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajbj;->a(Ljava/lang/String;)Ljkq;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lajbh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    new-instance v3, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    sget v4, Lgsv;->card_number:I

    .line 102
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    sget v3, Lgsv;->expiry_date:I

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object v0

    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->g()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lamoa;->d:Lawhq;

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lamoa;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lamoa;->d:Lawhq;

    .line 126
    iget-object p1, p0, Lamoa;->d:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 127
    iget-object p1, p0, Lamoa;->d:Lawhq;

    .line 128
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->deleting_payment_method:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lawhq;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lamoa;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lamoa;->d:Lawhq;

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lamoa;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lamoa;->d:Lawhq;

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->j()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 52
    invoke-super {p0}, Lhho;->d()V

    .line 54
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->a(Lamod;)V

    .line 55
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamoa$1;

    invoke-direct {v1, p0}, Lamoa$1;-><init>(Lamoa;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lamoa$2;

    invoke-direct {v1, p0}, Lamoa$2;-><init>(Lamoa;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 81
    invoke-super {p0}, Lhho;->h()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lamoa;->a(Z)V

    .line 84
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->k()V

    return-void
.end method

.method j()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->b(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method k()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lamoa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->b(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 161
    iget-object v0, p0, Lamoa;->c:Lamob;

    invoke-interface {v0}, Lamob;->j()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 166
    iget-object v0, p0, Lamoa;->c:Lamob;

    invoke-interface {v0}, Lamob;->c()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 171
    iget-object v0, p0, Lamoa;->c:Lamob;

    invoke-interface {v0}, Lamob;->b()V

    return-void
.end method
