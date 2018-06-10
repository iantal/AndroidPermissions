.class public Laqed;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqee;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;Laqee;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Laqed;->b:Laqee;

    return-void
.end method

.method static synthetic a(Laqed;)Laqee;
    .locals 0

    .line 13
    iget-object p0, p0, Laqed;->b:Laqee;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->a(II)V

    .line 46
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->b(II)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqed$1;

    invoke-direct {v1, p0}, Laqed$1;-><init>(Laqed;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqed$2;

    invoke-direct {v1, p0}, Laqed$2;-><init>(Laqed;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqed$3;

    invoke-direct {v1, p0}, Laqed$3;-><init>(Laqed;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqed$4;

    invoke-direct {v1, p0}, Laqed$4;-><init>(Laqed;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Laqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/ScheduledCommuteScheduleView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 27
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-direct {p0}, Laqed;->a()V

    .line 31
    invoke-direct {p0}, Laqed;->b()V

    .line 32
    invoke-direct {p0}, Laqed;->j()V

    return-void
.end method
