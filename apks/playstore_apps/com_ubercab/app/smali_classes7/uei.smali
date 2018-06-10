.class public Luei;
.super Ltku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltku<",
        "Lueo;",
        "Luep;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lueo;

.field d:Ludn;

.field e:Luew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ltku;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Ltku;->a(Lhgf;)V

    .line 37
    iget-object p1, p0, Luei;->d:Ludn;

    invoke-static {p0, p1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 39
    iget-object p1, p0, Luei;->e:Luew;

    .line 40
    invoke-interface {p1}, Luew;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Luej;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luej;-><init>(Luei;Luei$1;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected c()Laumg;
    .locals 1

    .line 56
    sget-object v0, Ludr;->a:Laumg;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 49
    invoke-super {p0}, Ltku;->g()V

    .line 51
    iget-object v0, p0, Luei;->c:Lueo;

    invoke-virtual {v0}, Lueo;->a()V

    return-void
.end method
