.class public Laqbu;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqbv;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;Laqbv;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laqbu;->b:Laqbv;

    return-void
.end method

.method static synthetic a(Laqbu;)Laqbv;
    .locals 0

    .line 11
    iget-object p0, p0, Laqbu;->b:Laqbv;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Laqbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqbu$1;

    invoke-direct {v1, p0}, Laqbu$1;-><init>(Laqbu;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 45
    invoke-virtual {p0}, Laqbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->b()Lio/reactivex/Observable;

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

    new-instance v1, Laqbu$2;

    invoke-direct {v1, p0}, Laqbu$2;-><init>(Laqbu;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Laqbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqbu$3;

    invoke-direct {v1, p0}, Laqbu$3;-><init>(Laqbu;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 71
    invoke-virtual {p0}, Laqbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqbu$4;

    invoke-direct {v1, p0}, Laqbu$4;-><init>(Laqbu;)V

    .line 75
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Laqbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 22
    invoke-super {p0}, Lhho;->d()V

    .line 24
    invoke-direct {p0}, Laqbu;->a()V

    .line 25
    invoke-direct {p0}, Laqbu;->b()V

    return-void
.end method
