.class final Lhu/akarnokd/rxjava2/string/FlowableSplit;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/FlowableTransformer",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final pattern:Ljava/util/regex/Pattern;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Ljava/util/regex/Pattern;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->pattern:Ljava/util/regex/Pattern;

    iput p3, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->bufferSize:I

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/string/FlowableSplit;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->pattern:Ljava/util/regex/Pattern;

    iget v2, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->bufferSize:I

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/string/FlowableSplit;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/regex/Pattern;I)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->pattern:Ljava/util/regex/Pattern;

    iget v3, p0, Lhu/akarnokd/rxjava2/string/FlowableSplit;->bufferSize:I

    invoke-direct {v1, p1, v2, v3}, Lhu/akarnokd/rxjava2/string/FlowableSplit$SplitSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/regex/Pattern;I)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
