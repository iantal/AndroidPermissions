.class final Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/FlowableSumInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SumIntSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8571c19dca1cb92L


# instance fields
.field accumulator:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->accumulator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->hasValue:Z

    :cond_0
    iget v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->accumulator:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->accumulator:I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/FlowableSumInt$SumIntSubscriber;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
