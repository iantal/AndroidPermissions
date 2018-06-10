.class final Lhu/akarnokd/rxjava2/async/AsyncFlowable$29;
.super Lhu/akarnokd/rxjava2/async/DisposableFlowable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable;->runAsync(Lio/reactivex/Scheduler;Lorg/reactivestreams/Processor;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/async/DisposableFlowable",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic val$processor:Lorg/reactivestreams/Processor;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Processor;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$29;->val$processor:Lorg/reactivestreams/Processor;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$29;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/async/DisposableFlowable;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$29;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$29;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$29;->val$processor:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
