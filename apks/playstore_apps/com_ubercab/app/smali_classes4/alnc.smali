.class public Lalnc;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lalnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;",
        ">;",
        "Lalnf;"
    }
.end annotation


# instance fields
.field private final b:Lajar;

.field private final c:Lalnd;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;Lalnd;Lajar;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const-string v0, "PayPal"

    .line 28
    iput-object v0, p0, Lalnc;->d:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lalnc;->b:Lajar;

    .line 34
    iput-object p2, p0, Lalnc;->c:Lalnd;

    .line 35
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->a(Lalnf;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->f()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lalnc;->b:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->g()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 40
    invoke-super {p0}, Lhho;->d()V

    .line 42
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->h()Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    move-result-object v0

    const-string v1, "PayPal"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->i()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalnc$1;

    invoke-direct {v1, p0}, Lalnc$1;-><init>(Lalnc;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method k()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    .line 95
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->payment_error_dialog_generic_delete_error_message:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 102
    iget-object v0, p0, Lalnc;->c:Lalnd;

    invoke-interface {v0}, Lalnd;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lalnc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->k()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 112
    iget-object v0, p0, Lalnc;->c:Lalnd;

    invoke-interface {v0}, Lalnd;->b()V

    return-void
.end method
