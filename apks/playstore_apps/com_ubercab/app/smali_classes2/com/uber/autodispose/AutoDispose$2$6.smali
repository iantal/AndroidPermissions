.class Lcom/uber/autodispose/AutoDispose$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/SingleSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Single;

.field final synthetic b:Lcom/uber/autodispose/AutoDispose$2;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Single;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$2$6;->b:Lcom/uber/autodispose/AutoDispose$2;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$2$6;->a:Lio/reactivex/Single;

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

    .line 561
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$6;->a:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$6;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 571
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$6;->a:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$6;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/AutoDisposeSingle;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$6;->a:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$6;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 579
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$6;->a:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$6;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    return-object p1
.end method
