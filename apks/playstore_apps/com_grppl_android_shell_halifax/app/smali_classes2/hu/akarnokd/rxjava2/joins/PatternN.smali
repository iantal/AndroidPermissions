.class public final Lhu/akarnokd/rxjava2/joins/PatternN;
.super Ljava/lang/Object;


# instance fields
.field private final observables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Observable",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Observable",
            "<+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/PatternN;->observables:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Observable",
            "<+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/Observable",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/PatternN;->observables:Ljava/util/List;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/PatternN;->observables:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public and(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/PatternN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhu/akarnokd/rxjava2/joins/PatternN;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/PatternN;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/PatternN;->observables:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lhu/akarnokd/rxjava2/joins/PatternN;-><init>(Ljava/util/List;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method get(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/PatternN;->observables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method size()I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/PatternN;->observables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public then(Lio/reactivex/functions/Function;)Lhu/akarnokd/rxjava2/joins/Plan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/PlanN;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/joins/PlanN;-><init>(Lhu/akarnokd/rxjava2/joins/PatternN;Lio/reactivex/functions/Function;)V

    return-object v0
.end method
