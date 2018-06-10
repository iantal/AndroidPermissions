.class Lcom/uber/autodispose/AutoDispose$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ObservableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Lcom/uber/autodispose/AutoDispose$2;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Observable;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$2$5;->b:Lcom/uber/autodispose/AutoDispose$2;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$2$5;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$5;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$5;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeObservable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 508
    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$5;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$5;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/AutoDisposeObservable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 530
    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$5;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$5;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeObservable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/Observer<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 534
    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$5;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$5;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeObservable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    return-object p1
.end method
