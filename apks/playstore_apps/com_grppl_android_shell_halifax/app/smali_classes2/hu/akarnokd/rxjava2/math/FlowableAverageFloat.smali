.class final Lhu/akarnokd/rxjava2/math/FlowableAverageFloat;
.super Lhu/akarnokd/rxjava2/math/FlowableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/math/FlowableAverageFloat$AverageFloatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/math/FlowableSource",
        "<",
        "Ljava/lang/Number;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhu/akarnokd/rxjava2/math/FlowableSource;-><init>(Lorg/reactivestreams/Publisher;)V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/FlowableAverageFloat;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/math/FlowableAverageFloat$AverageFloatSubscriber;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/math/FlowableAverageFloat$AverageFloatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
