.class final Lcom/uber/autodispose/AutoDisposeCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Completable;

.field private final b:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Completable;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lio/reactivex/Maybe<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->a:Lio/reactivex/Completable;

    .line 30
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->a:Lio/reactivex/Completable;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
