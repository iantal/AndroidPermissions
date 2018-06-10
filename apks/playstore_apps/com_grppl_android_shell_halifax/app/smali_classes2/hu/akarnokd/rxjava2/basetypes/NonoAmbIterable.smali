.class final Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;
    }
.end annotation


# instance fields
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
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable;->sources:Ljava/lang/Iterable;

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

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->get()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
