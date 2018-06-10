.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal$FlatMapSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal$FlatMapSubscriber$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final onCompleteMapper:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Perhaps;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TR;>;>;",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->onSuccessMapper:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->onErrorMapper:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->onCompleteMapper:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal$FlatMapSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->onSuccessMapper:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->onErrorMapper:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal;->onCompleteMapper:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lhu/akarnokd/rxjava2/basetypes/PerhapsFlatMapSignal$FlatMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
