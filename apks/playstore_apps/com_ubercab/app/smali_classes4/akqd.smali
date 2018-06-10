.class public Lakqd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lakqe;

.field private c:Lawhq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;Lakqe;Lajbg;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lakqd;->b:Lakqe;

    .line 20
    invoke-virtual {p0}, Lakqd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object p1

    iput-object p1, p0, Lakqd;->c:Lawhq;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lakqd;->b:Lakqe;

    invoke-interface {p1}, Lakqe;->a()V

    return-void
.end method

.method private synthetic a(Lawhd;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lawhd;->b()V

    .line 69
    iget-object p1, p0, Lakqd;->b:Lakqe;

    invoke-interface {p1}, Lakqe;->c()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lakqd;->b:Lakqe;

    invoke-interface {p1}, Lakqe;->b()V

    return-void
.end method

.method public static synthetic lambda$CwtoqjbXWsmBW0_jaUOqiYScoBA(Lakqd;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakqd;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Vm13IgJ-Aaoh5ueUgHTuWEHJ9zg(Lakqd;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakqd;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$p3Elhjc72PSmyff6u_rKEMYaVF8(Lakqd;Lawhd;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakqd;->a(Lawhd;Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lakqd;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lakqd;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 26
    invoke-virtual {p0}, Lakqd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$akqd$Vm13IgJ-Aaoh5ueUgHTuWEHJ9zg;

    invoke-direct {v1, p0}, L-$$Lambda$akqd$Vm13IgJ-Aaoh5ueUgHTuWEHJ9zg;-><init>(Lakqd;)V

    .line 30
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 35
    invoke-virtual {p0}, Lakqd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$akqd$CwtoqjbXWsmBW0_jaUOqiYScoBA;

    invoke-direct {v1, p0}, L-$$Lambda$akqd$CwtoqjbXWsmBW0_jaUOqiYScoBA;-><init>(Lakqd;)V

    .line 39
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lakqd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_error_add_title:I

    .line 56
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_error_add_message:I

    .line 57
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__payment_googlepay_close:I

    .line 58
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$akqd$p3Elhjc72PSmyff6u_rKEMYaVF8;

    invoke-direct {v2, p0, v0}, L-$$Lambda$akqd$p3Elhjc72PSmyff6u_rKEMYaVF8;-><init>(Lakqd;Lawhd;)V

    .line 66
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    invoke-virtual {p0}, Lakqd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->a(Lawhd;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lakqd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;->d()V

    return-void
.end method
