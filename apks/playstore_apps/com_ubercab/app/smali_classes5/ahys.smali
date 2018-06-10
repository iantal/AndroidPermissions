.class public Lahys;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahyu;",
        "Lahyw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lahyt;

.field b:Lahyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 32
    iget-object p1, p0, Lahys;->b:Lahyu;

    .line 33
    invoke-interface {p1}, Lahyu;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lahys$1;

    invoke-direct {v0, p0}, Lahys$1;-><init>(Lahys;)V

    .line 36
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lahys;->a:Lahyt;

    invoke-interface {v0}, Lahyt;->l()V

    const/4 v0, 0x1

    return v0
.end method
