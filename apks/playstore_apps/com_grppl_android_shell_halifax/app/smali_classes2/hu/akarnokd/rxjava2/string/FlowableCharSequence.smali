.class final Lhu/akarnokd/rxjava2/string/FlowableCharSequence;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final string:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence;->string:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/string/FlowableCharSequence;->string:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/string/FlowableCharSequence$CharSequenceSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
