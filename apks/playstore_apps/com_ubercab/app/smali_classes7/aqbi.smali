.class Laqbi;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;",
        ">;",
        "Lapxu;"
    }
.end annotation


# instance fields
.field private final b:Laqbj;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;Laqbj;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Laqbi;->b:Laqbj;

    return-void
.end method

.method static synthetic a(Laqbi;)Laqbj;
    .locals 0

    .line 9
    iget-object p0, p0, Laqbi;->b:Laqbj;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Laqbi;->b:Laqbj;

    invoke-interface {v0}, Laqbj;->b()V

    return-void
.end method

.method b()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Laqbi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->f()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 21
    invoke-super {p0}, Lhho;->d()V

    .line 22
    invoke-virtual {p0}, Laqbi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    .line 23
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqbi$1;

    invoke-direct {v1, p0}, Laqbi$1;-><init>(Laqbi;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 32
    invoke-virtual {p0}, Laqbi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->g()V

    .line 33
    invoke-virtual {p0}, Laqbi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->a(Lapxu;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Laqbi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->e()V

    return-void
.end method

.method k()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Laqbi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/locked/LockedRouteView;->g()V

    return-void
.end method
