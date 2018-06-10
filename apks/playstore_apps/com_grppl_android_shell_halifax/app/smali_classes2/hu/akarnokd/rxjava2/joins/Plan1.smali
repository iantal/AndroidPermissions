.class final Lhu/akarnokd/rxjava2/joins/Plan1;
.super Lhu/akarnokd/rxjava2/joins/Plan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/joins/Plan",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final expression:Lhu/akarnokd/rxjava2/joins/Pattern1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/joins/Pattern1",
            "<TT1;>;"
        }
    .end annotation
.end field

.field protected final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT1;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/joins/Pattern1;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/joins/Pattern1",
            "<TT1;>;",
            "Lio/reactivex/functions/Function",
            "<-TT1;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/joins/Plan;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Plan1;->expression:Lhu/akarnokd/rxjava2/joins/Pattern1;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Plan1;->selector:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public activate(Ljava/util/Map;Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/ActivePlan0;
    .locals 5
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

    invoke-static {p2}, Lhu/akarnokd/rxjava2/joins/Plan1;->onErrorFrom(Lio/reactivex/Observer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Plan1;->expression:Lhu/akarnokd/rxjava2/joins/Pattern1;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/joins/Pattern1;->o1()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhu/akarnokd/rxjava2/joins/Plan1;->createObserver(Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;)Lhu/akarnokd/rxjava2/joins/JoinObserver1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lhu/akarnokd/rxjava2/joins/ActivePlan1;

    new-instance v3, Lhu/akarnokd/rxjava2/joins/Plan1$1;

    invoke-direct {v3, p0, p2}, Lhu/akarnokd/rxjava2/joins/Plan1$1;-><init>(Lhu/akarnokd/rxjava2/joins/Plan1;Lio/reactivex/Observer;)V

    new-instance v4, Lhu/akarnokd/rxjava2/joins/Plan1$2;

    invoke-direct {v4, p0, v1, v0, p3}, Lhu/akarnokd/rxjava2/joins/Plan1$2;-><init>(Lhu/akarnokd/rxjava2/joins/Plan1;Ljava/util/concurrent/atomic/AtomicReference;Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;)V

    invoke-direct {v2, v0, v3, v4}, Lhu/akarnokd/rxjava2/joins/ActivePlan1;-><init>(Lhu/akarnokd/rxjava2/joins/JoinObserver1;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/joins/JoinObserver1;->addActivePlan(Lhu/akarnokd/rxjava2/joins/ActivePlan0;)V

    return-object v2
.end method
