.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsDoFinally;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/functions/Action;

.field final source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Perhaps;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoFinally;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoFinally;->onFinally:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoFinally;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/SoloDoFinally$DoFinallySubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDoFinally;->onFinally:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/SoloDoFinally$DoFinallySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
