.class final Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/async/AsyncFlowable;->runAsync(Lio/reactivex/Scheduler;Lorg/reactivestreams/Processor;Lio/reactivex/functions/BiConsumer;)Lhu/akarnokd/rxjava2/async/DisposableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/BiConsumer;

.field final synthetic val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic val$processor:Lorg/reactivestreams/Processor;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiConsumer;Lorg/reactivestreams/Processor;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$action:Lio/reactivex/functions/BiConsumer;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$processor:Lorg/reactivestreams/Processor;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$action:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$processor:Lorg/reactivestreams/Processor;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {v0, v1, v2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/async/AsyncFlowable$28;->val$processor:Lorg/reactivestreams/Processor;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
