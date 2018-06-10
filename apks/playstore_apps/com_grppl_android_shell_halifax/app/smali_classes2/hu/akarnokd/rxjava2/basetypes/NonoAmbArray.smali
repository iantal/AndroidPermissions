.class final Lhu/akarnokd/rxjava2/basetypes/NonoAmbArray;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# instance fields
.field final sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>([Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
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
    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAmbArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    :try_start_1
    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->get()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoAmbIterable$AmbSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
