.class Laqav;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqaw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;Laqaw;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Laqav;->b:Laqaw;

    return-void
.end method

.method static synthetic a(Laqav;)Laqaw;
    .locals 0

    .line 8
    iget-object p0, p0, Laqav;->b:Laqaw;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 19
    invoke-super {p0}, Lhho;->d()V

    .line 20
    invoke-virtual {p0}, Laqav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;

    .line 21
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqav$1;

    invoke-direct {v1, p0}, Laqav$1;-><init>(Laqav;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 31
    invoke-virtual {p0}, Laqav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/install/InstallPartnerView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqav$2;

    invoke-direct {v1, p0}, Laqav$2;-><init>(Laqav;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
