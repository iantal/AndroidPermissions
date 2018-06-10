.class public abstract Lagwa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagwo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagwn;",
        "Lagwp;",
        ">;",
        "Lagwo;"
    }
.end annotation


# instance fields
.field a:Lagwn;

.field b:Lagwb;

.field c:Lagtq;

.field d:Lagro;

.field e:Lagrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lagwa;->c:Lagtq;

    .line 80
    invoke-virtual {v0}, Lagtq;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagwa$3;

    invoke-direct {v1, p0}, Lagwa$3;-><init>(Lagwa;)V

    .line 83
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected abstract a(Lagrz;)V
.end method

.method protected a(Lhgf;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 43
    iget-object p1, p0, Lagwa;->c:Lagtq;

    .line 44
    invoke-virtual {p1}, Lagtq;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lagwa$1;

    invoke-direct {v0, p0}, Lagwa$1;-><init>(Lagwa;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lagwa;->c:Lagtq;

    .line 65
    invoke-virtual {v0}, Lagtq;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagwa$2;

    invoke-direct {v1, p0, p1}, Lagwa$2;-><init>(Lagwa;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lagrz;)V
.end method

.method protected g()V
    .locals 0

    .line 58
    invoke-super {p0}, Lhgk;->g()V

    return-void
.end method
