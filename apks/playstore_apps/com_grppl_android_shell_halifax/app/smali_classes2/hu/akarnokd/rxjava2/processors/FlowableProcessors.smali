.class public final Lhu/akarnokd/rxjava2/processors/FlowableProcessors;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wrap(Lorg/reactivestreams/Processor;)Lio/reactivex/processors/FlowableProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor",
            "<TT;TT;>;)",
            "Lio/reactivex/processors/FlowableProcessor",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/processors/FlowableProcessor;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/processors/FlowableProcessor;

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;

    const-string/jumbo v0, "processor is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Processor;

    invoke-direct {v1, v0}, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;-><init>(Lorg/reactivestreams/Processor;)V

    move-object p0, v1

    goto :goto_0
.end method
