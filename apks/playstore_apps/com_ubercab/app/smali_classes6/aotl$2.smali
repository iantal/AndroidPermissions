.class Laotl$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laotl;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Latas;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laotl;


# direct methods
.method constructor <init>(Laotl;)V
    .locals 0

    .line 109
    iput-object p1, p0, Laotl$2;->a:Laotl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Latas;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Laotl$2;->a:Laotl;

    iget-object v0, v0, Laotl;->d:Latbi;

    .line 116
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latas;

    .line 115
    invoke-virtual {v0, p1}, Latbi;->a(Latas;)Lawhd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laotl$2;->a:Laotl;

    .line 123
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laotl$2$1;

    invoke-direct {v1, p0}, Laotl$2$1;-><init>(Laotl$2;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laotl$2;->a:Laotl;

    .line 135
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laotl$2$2;

    invoke-direct {v1, p0}, Laotl$2$2;-><init>(Laotl$2;)V

    .line 136
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 144
    invoke-virtual {p1}, Lawhd;->a()V

    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Laotl$2;->a:Laotl;

    iget-object p1, p1, Laotl;->b:Laotm;

    invoke-interface {p1}, Laotm;->j()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 152
    iget-object p1, p0, Laotl$2;->a:Laotl;

    iget-object p1, p1, Laotl;->b:Laotm;

    invoke-interface {p1}, Laotm;->j()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laotl$2;->a(Ljkq;)V

    return-void
.end method
