.class Lxob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpw;


# instance fields
.field final synthetic a:Lxoa;


# direct methods
.method constructor <init>(Lxoa;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lxob;->a:Lxoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 359
    iget-object v0, p0, Lxob;->a:Lxoa;

    iget-object v0, v0, Lxoa;->d:Lnku;

    .line 360
    invoke-virtual {v0}, Lnku;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 361
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lxob;->a:Lxoa;

    .line 363
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxob$1;

    invoke-direct {v1, p0}, Lxob$1;-><init>(Lxob;)V

    .line 364
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
