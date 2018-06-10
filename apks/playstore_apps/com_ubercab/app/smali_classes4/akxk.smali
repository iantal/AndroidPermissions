.class public Lakxk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;",
        ">;"
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

.field private final c:Lakxl;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;Lakxl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;",
            "Lakxl;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p3, p0, Lakxk;->b:Laxga;

    .line 52
    iput-object p2, p0, Lakxk;->c:Lakxl;

    return-void
.end method

.method static synthetic a(Lakxk;)Lakxl;
    .locals 0

    .line 38
    iget-object p0, p0, Lakxk;->c:Lakxl;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->e()Lawhd;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakxk$4;

    invoke-direct {v1, p0}, Lakxk$4;-><init>(Lakxk;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 131
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 134
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_jio_wallet_balance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "---"

    .line 137
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 139
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_jio_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 140
    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->c()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    .line 142
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->c()Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    return-void
.end method

.method a(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lakxk;->d:Lawhq;

    if-eqz p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lakxk;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    iput-object p1, p0, Lakxk;->d:Lawhq;

    .line 151
    iget-object p1, p0, Lakxk;->d:Lawhq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lawhq;->setCancelable(Z)V

    .line 152
    iget-object p1, p0, Lakxk;->d:Lawhq;

    invoke-virtual {p1, p2}, Lawhq;->b(I)V

    .line 153
    iget-object p1, p0, Lakxk;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lakxk;->d:Lawhq;

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lakxk;->d:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lakxk;->d:Lawhq;

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 2

    .line 57
    invoke-super {p0}, Lhho;->d()V

    .line 59
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakxk$1;

    invoke-direct {v1, p0}, Lakxk$1;-><init>(Lakxk;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 78
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lgss;->jio_detail_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 79
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakxk$2;

    invoke-direct {v1, p0}, Lakxk$2;-><init>(Lakxk;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 94
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->d()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lakxk$3;

    invoke-direct {v1, p0}, Lakxk$3;-><init>(Lakxk;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 126
    invoke-super {p0}, Lhho;->h()V

    .line 127
    invoke-virtual {p0}, Lakxk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;->f()V

    return-void
.end method
