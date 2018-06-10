.class final Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/FlowableSumFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SumFloatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8571c19dca1cb92L


# instance fields
.field accumulator:F


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->accumulator:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Float;)V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->hasValue:Z

    :cond_0
    iget v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->accumulator:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->accumulator:F

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/math/FlowableSumFloat$SumFloatSubscriber;->onNext(Ljava/lang/Float;)V

    return-void
.end method
