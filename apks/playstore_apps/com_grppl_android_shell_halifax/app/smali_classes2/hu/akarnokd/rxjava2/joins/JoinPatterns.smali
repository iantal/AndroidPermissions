.class final Lhu/akarnokd/rxjava2/joins/JoinPatterns;
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

.method public static and(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/Pattern2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT1;>;",
            "Lio/reactivex/Observable",
            "<TT2;>;)",
            "Lhu/akarnokd/rxjava2/joins/Pattern2",
            "<TT1;TT2;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "left"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "right"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Pattern2;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/joins/Pattern2;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static then(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/joins/Plan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT1;>;",
            "Lio/reactivex/functions/Function",
            "<-TT1;+TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "selector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Pattern1;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/joins/Pattern1;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/joins/Pattern1;->then(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/joins/Plan;

    move-result-object v0

    return-object v0
.end method

.method public static when(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;>;)",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "plans"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns$1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lio/reactivex/Observable",
            "<TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "plans"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
