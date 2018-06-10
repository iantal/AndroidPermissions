.class public Lagtk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lagts;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lagtl;


# direct methods
.method constructor <init>(Lagts;Lagtl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lagtk;->b:Lagtl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lagtk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagts;

    invoke-virtual {v0}, Lagts;->d()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lagtk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagts;

    invoke-virtual {v0, p1}, Lagts;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 21
    invoke-super {p0}, Lhho;->d()V

    .line 22
    invoke-virtual {p0}, Lagtk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagts;

    .line 23
    invoke-virtual {v0}, Lagts;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lagtk$1;

    invoke-direct {v1, p0}, Lagtk$1;-><init>(Lagtk;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
