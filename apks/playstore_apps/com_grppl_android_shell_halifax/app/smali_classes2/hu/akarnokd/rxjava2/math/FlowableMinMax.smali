.class final Lhu/akarnokd/rxjava2/math/FlowableMinMax;
.super Lhu/akarnokd/rxjava2/math/FlowableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/math/FlowableSource",
        "<TT;TT;>;"
    }
.end annotation


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
.method constructor <init>(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhu/akarnokd/rxjava2/math/FlowableSource;-><init>(Lorg/reactivestreams/Publisher;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;->comparator:Ljava/util/Comparator;

    iput p3, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;->flag:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;->comparator:Ljava/util/Comparator;

    iget v3, p0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;->flag:I

    invoke-direct {v1, p1, v2, v3}, Lhu/akarnokd/rxjava2/math/FlowableMinMax$MinMaxSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Comparator;I)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
