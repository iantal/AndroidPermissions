.class Laotl$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laotl;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljkq<",
        "Latas;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laotl;


# direct methods
.method constructor <init>(Laotl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laotl$1;->a:Laotl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljkq<",
            "Latas;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    .line 56
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Laotl$1;->a:Laotl;

    iget-object v1, v1, Laotl;->d:Latbi;

    .line 64
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latas;

    .line 63
    invoke-virtual {v1, v0}, Latbi;->a(Latas;)Lawhd;

    move-result-object v0

    move-object v2, v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laotl$1;->a:Laotl;

    .line 72
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laotl$1$1;

    invoke-direct {v0, p0}, Laotl$1$1;-><init>(Laotl$1;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    invoke-virtual {v2}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laotl$1;->a:Laotl;

    .line 84
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laotl$1$2;

    invoke-direct {v0, p0}, Laotl$1$2;-><init>(Laotl$1;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    iget-object p1, p0, Laotl$1;->a:Laotl;

    iget-object p1, p1, Laotl;->c:Lhmu;

    const-string v0, "6e8bf9ec-8bdc"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lawhd;->a()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Laotl$1;->a:Laotl;

    iget-object p1, p1, Laotl;->b:Laotm;

    invoke-interface {p1}, Laotm;->j()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    iget-object p1, p0, Laotl$1;->a:Laotl;

    iget-object p1, p1, Laotl;->b:Laotm;

    invoke-interface {p1}, Laotm;->j()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laotl$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
