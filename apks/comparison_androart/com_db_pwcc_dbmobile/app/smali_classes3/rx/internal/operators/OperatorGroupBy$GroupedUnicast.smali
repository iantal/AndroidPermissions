.class final Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;
.super Lrx/observables/GroupedObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/GroupedObservable",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lrx/internal/operators/OperatorGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$State",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/operators/OperatorGroupBy$State",
            "<TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lrx/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber",
            "<*TK;TT;>;Z)",
            "Lrx/internal/operators/OperatorGroupBy$GroupedUnicast",
            "<TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;

    new-instance v1, Lrx/internal/operators/OperatorGroupBy$State;

    invoke-direct {v1, p1, p2, p0, p3}, Lrx/internal/operators/OperatorGroupBy$State;-><init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method
