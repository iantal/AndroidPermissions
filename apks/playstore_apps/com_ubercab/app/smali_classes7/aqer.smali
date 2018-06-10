.class Laqer;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqeu;

.field private final c:Laqet;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;Laqeu;Lhmu;Ljkk;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Laqer;->b:Laqeu;

    .line 29
    new-instance p1, Laqet;

    invoke-direct {p1, p3, p4}, Laqet;-><init>(Lhmu;Ljkk;)V

    iput-object p1, p0, Laqer;->c:Laqet;

    return-void
.end method

.method static synthetic a(Laqer;)Laqeu;
    .locals 0

    .line 17
    iget-object p0, p0, Laqer;->b:Laqeu;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqer$1;

    invoke-direct {v1, p0}, Laqer$1;-><init>(Laqer;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqer$2;

    invoke-direct {v1, p0}, Laqer$2;-><init>(Laqer;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqer$3;

    invoke-direct {v1, p0}, Laqer$3;-><init>(Laqer;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a(Laqes;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {p1}, Laqes;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {p1}, Laqes;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {p1}, Laqes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {p1}, Laqes;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    invoke-virtual {p1}, Laqes;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 34
    invoke-super {p0}, Lhho;->d()V

    .line 35
    invoke-virtual {p0}, Laqer;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    iget-object v1, p0, Laqer;->c:Laqet;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;->a(Laqex;)V

    .line 36
    invoke-direct {p0}, Laqer;->a()V

    return-void
.end method

.method protected g()Z
    .locals 1

    .line 84
    invoke-super {p0}, Lhho;->g()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    .line 89
    invoke-super {p0}, Lhho;->h()V

    return-void
.end method
