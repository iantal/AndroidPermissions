.class public Lailp;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lailq;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;Lailq;Lhmu;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lailp;->b:Lailq;

    .line 23
    iput-object p3, p0, Lailp;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lailp;)Lhmu;
    .locals 0

    .line 12
    iget-object p0, p0, Lailp;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lailp;)Lailq;
    .locals 0

    .line 12
    iget-object p0, p0, Lailp;->b:Lailq;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-virtual {p0}, Lailp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trips/PastTripsStandaloneView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lailp$1;

    invoke-direct {v1, p0}, Lailp$1;-><init>(Lailp;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
