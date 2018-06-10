.class public Lahvd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/refund/PassRefundView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawhq;

.field private final c:Lahve;

.field private final d:Laubr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;Lahve;Laubr;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lahvd;->c:Lahve;

    .line 34
    iput-object p3, p0, Lahvd;->d:Laubr;

    return-void
.end method

.method static synthetic a(Lahvd;)Lahve;
    .locals 0

    .line 23
    iget-object p0, p0, Lahvd;->c:Lahve;

    return-object p0
.end method


# virtual methods
.method a()Lahvd;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->f()V

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;)Lahvd;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i()V

    .line 96
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->c(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->d(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->inputHint()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->h()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->e(Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;->refundButtonText()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->g()V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->f(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;)Lahvd;
    .locals 2

    .line 140
    iget-object v0, p0, Lahvd;->d:Laubr;

    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laubr;->a(Landroid/content/Context;)Laubq;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;->refundTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;->refundMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laubq;->a(Ljava/lang/String;Ljava/lang/String;)Laubq;

    .line 143
    invoke-virtual {v0}, Laubq;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahvd$4;

    invoke-direct {v1, p0}, Lahvd$4;-><init>(Lahvd;)V

    .line 145
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 152
    invoke-virtual {v0}, Laubq;->show()V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lahvd;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method b()Lahvd;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 39
    invoke-super {p0}, Lhho;->d()V

    .line 40
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahvd$1;

    invoke-direct {v1, p0}, Lahvd$1;-><init>(Lahvd;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 51
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahvd$2;

    invoke-direct {v1, p0}, Lahvd$2;-><init>(Lahvd;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahvd$3;

    invoke-direct {v1, p0}, Lahvd$3;-><init>(Lahvd;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Lahvd;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->refund_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-object p0
.end method

.method k()Lahvd;
    .locals 3

    .line 122
    iget-object v0, p0, Lahvd;->b:Lawhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvd;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahvd;->b:Lawhq;

    .line 124
    iget-object v0, p0, Lahvd;->b:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 125
    iget-object v0, p0, Lahvd;->b:Lawhq;

    invoke-virtual {p0}, Lahvd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/refund/PassRefundView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->refund_submit_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lahvd;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_1
    return-object p0
.end method

.method l()Lahvd;
    .locals 1

    .line 132
    iget-object v0, p0, Lahvd;->b:Lawhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvd;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lahvd;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lahvd;->b:Lawhq;

    :cond_0
    return-object p0
.end method
