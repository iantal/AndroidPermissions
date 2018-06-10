.class final Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;
.super Lio/reactivex/processors/FlowableProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final source:Lorg/reactivestreams/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Processor",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Processor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Processor",
            "<TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->source:Lorg/reactivestreams/Processor;

    return-void
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->error:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasComplete()Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubscribers()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasThrowable()Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->done:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->source:Lorg/reactivestreams/Processor;

    invoke-interface {v0}, Lorg/reactivestreams/Processor;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->source:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->source:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->source:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;->source:Lorg/reactivestreams/Processor;

    new-instance v1, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;

    invoke-direct {v1, p0, p1}, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;-><init>(Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Processor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
