.class Luyn;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luys;",
        "Luyt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Luys;

.field b:Lannc;

.field c:Lcom/uber/rib/core/RibActivity;

.field d:Lapuu;

.field e:Lrtk;

.field f:Luyf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 5

    .line 55
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object p1, p0, Luyn;->b:Lannc;

    .line 58
    invoke-virtual {p1}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Luyn;->d:Lapuu;

    .line 59
    invoke-virtual {v0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Luyn;->d:Lapuu;

    .line 60
    invoke-virtual {v1}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Luyn;->f:Luyf;

    .line 61
    invoke-virtual {v2}, Luyf;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Luyq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Luyq;-><init>(Luyn;Luyn$1;)V

    .line 57
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Luyp;

    invoke-direct {v0, p0, v4}, Luyp;-><init>(Luyn;Luyn$1;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    iget-object p1, p0, Luyn;->c:Lcom/uber/rib/core/RibActivity;

    .line 68
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Luyo;

    invoke-direct {v0, p0, v4}, Luyo;-><init>(Luyn;Luyn$1;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
