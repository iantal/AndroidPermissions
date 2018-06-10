.class final Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray$ConcatSubscriber;
    }
.end annotation


# instance fields
.field final delayError:Z

.field final sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>([Lhu/akarnokd/rxjava2/basetypes/Nono;Z)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-boolean p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;->delayError:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray$ConcatSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Nono;

    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray;->delayError:Z

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray$ConcatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;[Lhu/akarnokd/rxjava2/basetypes/Nono;Z)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcatArray$ConcatSubscriber;->drain()V

    return-void
.end method
