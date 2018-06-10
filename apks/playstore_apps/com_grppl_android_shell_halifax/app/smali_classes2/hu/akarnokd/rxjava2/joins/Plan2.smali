.class final Lhu/akarnokd/rxjava2/joins/Plan2;
.super Lhu/akarnokd/rxjava2/joins/Plan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/Pattern2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/Pattern2",
            "<TT1;TT2;>;"
        }
    .end annotation
.end field

.field protected final selector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction",
            "<TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Pattern2;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/Pattern2",
            "<TT1;TT2;>;",
            "Lio/reactivex/functions/BiFunction",
            "<TT1;TT2;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan2;->expression:Lhu/akarnokd/rxjava2/joins/Pattern2;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan2;->selector:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lhu/akarnokd/rxjava2/joins/JoinObserver;",
            ">;",
            "Lio/reactivex/Observer",
            "<TR;>;",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Lhu/akarnokd/rxjava2/joins/ActivePlan0;",
            ">;)",
            "Lhu/akarnokd/rxjava2/joins/ActivePlan0;"
        }
    .end annotation

    invoke-static {p2}, Lhu/akarnokd/rxjava2/joins/Plan2;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan2;->expression:Lhu/akarnokd/rxjava2/joins/Pattern2;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/Pattern2;->o1()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhu/akarnokd/rxjava2/joins/Plan2;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v3

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan2;->expression:Lhu/akarnokd/rxjava2/joins/Pattern2;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/Pattern2;->o2()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhu/akarnokd/rxjava2/joins/Plan2;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Lhu/akarnokd/rxjava2/joins/ActivePlan2;

    new-instance v7, Lhu/akarnokd/rxjava2/joins/Plan2$1;

    invoke-direct {v7, p0, p2}, Lhu/akarnokd/rxjava2/joins/Plan2$1;-><init>(Lhu/akarnokd/rxjava2/joins/Plan2;Lio/reactivex/Observer;)V

    new-instance v0, Lhu/akarnokd/rxjava2/joins/Plan2$2;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/joins/Plan2$2;-><init>(Lhu/akarnokd/rxjava2/joins/Plan2;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V

    invoke-direct {v6, v3, v4, v7, v0}, Lhu/akarnokd/rxjava2/joins/ActivePlan2;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    invoke-virtual {v4, v6}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-object v6
.end method
