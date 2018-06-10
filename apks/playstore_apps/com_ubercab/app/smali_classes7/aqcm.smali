.class Laqcm;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqcn;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;Laqcn;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laqcm;->b:Laqcn;

    return-void
.end method

.method static synthetic a(Laqcm;)Laqcn;
    .locals 0

    .line 11
    iget-object p0, p0, Laqcm;->b:Laqcn;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqcm$1;

    invoke-direct {v1, p0}, Laqcm$1;-><init>(Laqcm;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqcm$2;

    invoke-direct {v1, p0}, Laqcm$2;-><init>(Laqcm;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqcm$3;

    invoke-direct {v1, p0}, Laqcm$3;-><init>(Laqcm;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqcm$4;

    invoke-direct {v1, p0}, Laqcm$4;-><init>(Laqcm;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->e()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->a(Z)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Laqcm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/route/ScheduledCommuteRouteView;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 22
    invoke-super {p0}, Lhho;->d()V

    .line 24
    invoke-direct {p0}, Laqcm;->b()V

    return-void
.end method

.method protected e()V
    .locals 0

    .line 29
    invoke-super {p0}, Lhho;->e()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 34
    invoke-super {p0}, Lhho;->f()V

    return-void
.end method

.method protected g()Z
    .locals 1

    .line 39
    invoke-super {p0}, Lhho;->g()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    .line 44
    invoke-super {p0}, Lhho;->h()V

    return-void
.end method
