.class final Lhu/akarnokd/rxjava2/basetypes/NonoCreate;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoCreate$NonoEmitter;
    }
.end annotation


# instance fields
.field final onCreate:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCreate;->onCreate:Lio/reactivex/CompletableOnSubscribe;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoCreate$NonoEmitter;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoCreate$NonoEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCreate;->onCreate:Lio/reactivex/CompletableOnSubscribe;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableOnSubscribe;->subscribe(Lio/reactivex/CompletableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoCreate$NonoEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
