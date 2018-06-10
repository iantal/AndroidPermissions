.class public Lwbs;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lwbt;


# direct methods
.method public constructor <init>(Lrhs;Lwbt;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 22
    iput-object p2, p0, Lwbs;->b:Lwbt;

    return-void
.end method

.method static synthetic a(Lwbs;)Lwbt;
    .locals 0

    .line 10
    iget-object p0, p0, Lwbs;->b:Lwbt;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lwbs;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 27
    invoke-super {p0}, Lrhq;->b()V

    .line 28
    invoke-virtual {p0}, Lwbs;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwbs$1;

    invoke-direct {v1, p0}, Lwbs$1;-><init>(Lwbs;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 38
    invoke-virtual {p0}, Lwbs;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/payment_health/PlusOnePaymentHealthView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwbs$2;

    invoke-direct {v1, p0}, Lwbs$2;-><init>(Lwbs;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
