.class public final Lrx/internal/operators/OperatorRetryWithPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;",
        "Lrx/Observable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final predicate:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate;->predicate:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v4, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v4}, Lrx/subscriptions/SerialSubscription;-><init>()V

    invoke-virtual {p1, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v5, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v5}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    invoke-virtual {p1, v5}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    new-instance v0, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorRetryWithPredicate;->predicate:Lrx/functions/Func2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func2;Lrx/Scheduler$Worker;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;)V

    return-object v0
.end method
