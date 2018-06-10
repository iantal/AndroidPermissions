.class final Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable$MergeSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->sources:Ljava/lang/Iterable;

    iput-boolean p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->delayErrors:Z

    iput p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->maxConcurrency:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The source Iterable returned a null Iterator"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable$MergeSubscriber;

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->delayErrors:Z

    iget v3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->maxConcurrency:I

    invoke-direct {v1, p1, v2, v3, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ZILjava/util/Iterator;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable;->maxConcurrency:I

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoMergeIterable$MergeSubscriber;->subscribe(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
