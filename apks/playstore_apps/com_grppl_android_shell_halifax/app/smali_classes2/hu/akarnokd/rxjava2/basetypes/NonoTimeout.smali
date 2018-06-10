.class final Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber$FallbackSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber$OtherSubscriber;
    }
.end annotation


# instance fields
.field final fallback:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<*>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "Lorg/reactivestreams/Publisher",
            "<*>;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;->other:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;->fallback:Lhu/akarnokd/rxjava2/basetypes/Nono;

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

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;->fallback:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;->other:Lorg/reactivestreams/Publisher;

    iget-object v2, v0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/NonoTimeout$MainSubscriber$OtherSubscriber;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTimeout;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
