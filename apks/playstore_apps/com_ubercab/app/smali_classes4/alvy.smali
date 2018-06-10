.class public Lalvy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajar;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lalvz;

.field private e:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;Lalvz;Laxga;Lajar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;",
            "Lalvz;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Lajar;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 57
    iput-object p4, p0, Lalvy;->b:Lajar;

    .line 58
    iput-object p3, p0, Lalvy;->c:Laxga;

    .line 59
    iput-object p2, p0, Lalvy;->d:Lalvz;

    return-void
.end method

.method static synthetic a(Lalvy;)Lalvz;
    .locals 0

    .line 42
    iget-object p0, p0, Lalvy;->d:Lalvz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->f()Lawhd;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lalvy$4;

    invoke-direct {v2, p0}, Lalvy$4;-><init>(Lalvy;)V

    .line 122
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalvy$5;

    invoke-direct {v1, p0}, Lalvy$5;-><init>(Lalvy;)V

    .line 133
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lalvy;->b:Lajar;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->a(Laizv;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 177
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 180
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->wallet_balance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "---"

    .line 183
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 185
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->paytm_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 186
    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->c()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    .line 188
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->c()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    return-void
.end method

.method a(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lalvy;->e:Lawhq;

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lalvy;->c:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lalvy;->e:Lawhq;

    .line 197
    iget-object p1, p0, Lalvy;->e:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 198
    iget-object p1, p0, Lalvy;->e:Lawhq;

    invoke-virtual {p1, p2}, Lawhq;->b(I)V

    .line 199
    iget-object p1, p0, Lalvy;->e:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lalvy;->e:Lawhq;

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lalvy;->e:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lalvy;->e:Lawhq;

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method b()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->e()Lawhd;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lalvy$6;

    invoke-direct {v2, p0}, Lalvy$6;-><init>(Lalvy;)V

    .line 154
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 163
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lalvy$7;

    invoke-direct {v2, p0}, Lalvy$7;-><init>(Lalvy;)V

    .line 165
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 173
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 64
    invoke-super {p0}, Lhho;->d()V

    .line 66
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalvy$1;

    invoke-direct {v1, p0}, Lalvy$1;-><init>(Lalvy;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lgss;->paytm_detail_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 86
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalvy$2;

    invoke-direct {v1, p0}, Lalvy$2;-><init>(Lalvy;)V

    .line 91
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalvy$3;

    invoke-direct {v1, p0}, Lalvy$3;-><init>(Lalvy;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 144
    invoke-super {p0}, Lhho;->h()V

    .line 145
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->g()V

    return-void
.end method

.method j()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lalvy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->a(Laizv;)Lawhd;

    move-result-object v0

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method
