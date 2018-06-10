.class public final Lhu/akarnokd/rxjava2/math/MathObservable;
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

.method public static averageDouble(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/ObservableAverageDouble;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static averageFloat(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<+",
            "Ljava/lang/Number;",
            ">;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/ObservableAverageFloat;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static max(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lio/reactivex/ObservableSource",
            "<TT;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/util/SelfComparator;->instance()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/math/MathObservable;->max(Lio/reactivex/ObservableSource;Ljava/util/Comparator;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static max(Lio/reactivex/ObservableSource;Ljava/util/Comparator;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/math/ObservableMinMax;-><init>(Lio/reactivex/ObservableSource;Ljava/util/Comparator;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static min(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(",
            "Lio/reactivex/ObservableSource",
            "<TT;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lhu/akarnokd/rxjava2/util/SelfComparator;->instance()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lhu/akarnokd/rxjava2/math/MathObservable;->min(Lio/reactivex/ObservableSource;Ljava/util/Comparator;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static min(Lio/reactivex/ObservableSource;Ljava/util/Comparator;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableMinMax;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhu/akarnokd/rxjava2/math/ObservableMinMax;-><init>(Lio/reactivex/ObservableSource;Ljava/util/Comparator;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static sumDouble(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableSumDouble;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/ObservableSumDouble;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static sumFloat(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableSumFloat;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/ObservableSumFloat;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static sumInt(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableSumInt;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/ObservableSumInt;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static sumLong(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/math/ObservableSumLong;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/math/ObservableSumLong;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
