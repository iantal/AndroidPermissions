.class final Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/math/FlowableMinMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MinMaxSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8571c19dca1cb92L


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final flag:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->comparator:Ljava/util/Comparator;

    iput p3, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->flag:I

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->hasValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->flag:I

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->value:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->hasValue:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
