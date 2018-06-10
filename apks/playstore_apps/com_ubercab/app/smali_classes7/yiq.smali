.class public Lyiq;
.super Lxvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvh<",
        "Lyiu;",
        "Lyiv;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lyiu;

.field c:Lyiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxvh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lxve;
    .locals 1

    .line 47
    sget-object v0, Lxve;->i:Lxve;

    return-object v0
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lxvh;->a(Lhgf;)V

    .line 32
    iget-object p1, p0, Lyiq;->c:Lyiw;

    .line 33
    invoke-virtual {p1}, Lyiw;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lyiq;->b:Lyiu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$ibXy5Dm5YM7rq_6cc21CgHJ32Ac;

    invoke-direct {v1, v0}, L-$$Lambda$ibXy5Dm5YM7rq_6cc21CgHJ32Ac;-><init>(Lyiu;)V

    .line 36
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 38
    iget-object p1, p0, Lyiq;->c:Lyiw;

    .line 39
    invoke-virtual {p1}, Lyiw;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lyiq;->b:Lyiu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$KQLlMfKblU5mh-Zb11AfK_mO9d4;

    invoke-direct {v1, v0}, L-$$Lambda$KQLlMfKblU5mh-Zb11AfK_mO9d4;-><init>(Lyiu;)V

    .line 42
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
