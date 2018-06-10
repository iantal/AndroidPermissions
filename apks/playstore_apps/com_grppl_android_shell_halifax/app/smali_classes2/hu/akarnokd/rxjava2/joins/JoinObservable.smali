.class public final Lhu/akarnokd/rxjava2/joins/JoinObservable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final o:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/JoinObservable;->o:Lio/reactivex/Observable;

    return-void
.end method

.method public static from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/joins/JoinObservable;

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/joins/JoinObservable;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lhu/akarnokd/rxjava2/joins/Plan;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static when(Ljava/lang/Iterable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
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
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "plans"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method

.method public static varargs when([Lhu/akarnokd/rxjava2/joins/Plan;)Lhu/akarnokd/rxjava2/joins/JoinObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/JoinObservable",
            "<TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->when([Lhu/akarnokd/rxjava2/joins/Plan;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava2/joins/JoinObservable;->from(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/JoinObservable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public and(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/Pattern2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT2;>;)",
            "Lhu/akarnokd/rxjava2/joins/Pattern2",
            "<TT;TT2;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObservable;->o:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->and(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/Pattern2;

    move-result-object v0

    return-object v0
.end method

.method public then(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/joins/Plan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-TT;+TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObservable;->o:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lhu/akarnokd/rxjava2/joins/JoinPatterns;->then(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/joins/Plan;

    move-result-object v0

    return-object v0
.end method

.method public toObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/JoinObservable;->o:Lio/reactivex/Observable;

    return-object v0
.end method
