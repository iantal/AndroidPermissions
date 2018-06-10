.class abstract Lhu/akarnokd/rxjava2/joins/ActivePlan0;
.super Ljava/lang/Object;


# instance fields
.field protected final joinObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan0;->joinObservers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected addJoinObserver(Lhu/akarnokd/rxjava2/joins/JoinObserver;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan0;->joinObservers:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected dequeue()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/ActivePlan0;->joinObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/joins/JoinObserver;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/joins/JoinObserver;->dequeue()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract match()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
