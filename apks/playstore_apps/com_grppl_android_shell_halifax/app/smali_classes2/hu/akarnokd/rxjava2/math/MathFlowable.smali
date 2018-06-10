.class public final Lhu/akarnokd/rxjava2/math/MathFlowable;
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

.method public static averageDouble(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableAverageDouble;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/FlowableAverageDouble;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static averageFloat(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableAverageFloat;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/FlowableAverageFloat;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static max(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/util/SelfComparator;->instance()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/math/MathFlowable;->max(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static max(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/math/FlowableMinMax;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static min(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/util/SelfComparator;->instance()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/math/MathFlowable;->min(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static min(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/Flowable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableMinMax;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/math/FlowableMinMax;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static sumDouble(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableSumDouble;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/FlowableSumDouble;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static sumFloat(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableSumFloat;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/FlowableSumFloat;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static sumInt(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableSumInt;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/FlowableSumInt;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public static sumLong(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Flowable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/FlowableSumLong;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/FlowableSumLong;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
