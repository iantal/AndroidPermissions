.class public Lajrt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

.field private final g:Lajpa;

.field private final h:Lajru;

.field private final i:Lajar;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;Lajru;Lajar;Lajpa;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lajrt;->b:Lio/reactivex/subjects/PublishSubject;

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lajrt;->c:Lio/reactivex/subjects/PublishSubject;

    .line 42
    iput-object p2, p0, Lajrt;->h:Lajru;

    .line 43
    iput-object p3, p0, Lajrt;->i:Lajar;

    .line 44
    iput-object p4, p0, Lajrt;->g:Lajpa;

    return-void
.end method

.method static synthetic a(Lajrt;)Lajru;
    .locals 0

    .line 24
    iget-object p0, p0, Lajrt;->h:Lajru;

    return-object p0
.end method

.method static synthetic a(Lajrt;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 24
    iput-object p1, p0, Lajrt;->d:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lajrt;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 24
    iput-object p1, p0, Lajrt;->e:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->j()V

    .line 91
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->k()V

    .line 92
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->l()V

    return-void
.end method

.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lajrt;->i:Lajar;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Lajaq;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-static {v0}, Laizv;->a(Landroid/content/Context;)Laizv;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object p1

    .line 128
    :goto_0
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->a(Laizv;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 51
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->g()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajrt$1;

    invoke-direct {v1, p0}, Lajrt$1;-><init>(Lajrt;)V

    .line 55
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->f()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajrt$2;

    invoke-direct {v1, p0}, Lajrt$2;-><init>(Lajrt;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    iget-object v1, p0, Lajrt;->g:Lajpa;

    .line 86
    invoke-virtual {v1}, Lajpa;->c()I

    move-result v1

    iget-object v2, p0, Lajrt;->g:Lajpa;

    invoke-virtual {v2}, Lajpa;->a()Lawiw;

    move-result-object v2

    iget-object v3, p0, Lajrt;->g:Lajpa;

    invoke-virtual {v3}, Lajpa;->b()Lawiw;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->a(ILawiw;Lawiw;)V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 97
    invoke-super {p0}, Lhho;->h()V

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lajrt;->d:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lajrt;->e:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laizv;->b(Landroid/content/Context;)Laizv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->a(Laizv;)V

    return-void
.end method

.method l()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->i()Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    move-result-object v0

    iput-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    .line 138
    iget-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->e()V

    .line 139
    iget-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lajrt;->b:Lio/reactivex/subjects/PublishSubject;

    .line 142
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 143
    iget-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lajrt;->c:Lio/reactivex/subjects/PublishSubject;

    .line 146
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method m()V
    .locals 1

    .line 150
    iget-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->f()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lajrt;->f:Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;

    :cond_0
    return-void
.end method

.method n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lajrt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lajrt;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lajrt;->c:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
