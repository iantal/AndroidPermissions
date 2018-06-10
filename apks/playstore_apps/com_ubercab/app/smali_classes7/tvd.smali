.class public Ltvd;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ltve;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;Ltve;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Ltvd;->b:Ltve;

    return-void
.end method

.method static synthetic a(Ltvd;)Ltve;
    .locals 0

    .line 11
    iget-object p0, p0, Ltvd;->b:Ltve;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Ltvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->a()V

    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Ltvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->a(Ljava/lang/String;J)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Ltvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 27
    invoke-virtual {p0}, Ltvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltvd$1;

    invoke-direct {v1, p0}, Ltvd$1;-><init>(Ltvd;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 38
    invoke-virtual {p0}, Ltvd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ltvd$2;

    invoke-direct {v1, p0}, Ltvd$2;-><init>(Ltvd;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
