.class Lcom/uber/autodispose/AutoDispose$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$2;->a(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Completable;

.field final synthetic b:Lcom/uber/autodispose/AutoDispose$2;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$2;Lio/reactivex/Completable;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$2$2;->b:Lcom/uber/autodispose/AutoDispose$2;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$2$2;->a:Lio/reactivex/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 364
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$2;->a:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$2;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeCompletable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public b(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/CompletableObserver;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$2$2;->a:Lio/reactivex/Completable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$2$2;->b:Lcom/uber/autodispose/AutoDispose$2;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$2;->a:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeCompletable;->c(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    return-object p1
.end method
