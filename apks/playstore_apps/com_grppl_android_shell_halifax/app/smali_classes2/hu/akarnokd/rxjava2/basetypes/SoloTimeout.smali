.class final Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;
.super Lhu/akarnokd/rxjava2/basetypes/Solo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber$FallbackSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Solo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final fallback:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<*>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Solo;Lorg/reactivestreams/Publisher;Lhu/akarnokd/rxjava2/basetypes/Solo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;",
            "Lorg/reactivestreams/Publisher",
            "<*>;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Solo;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;->other:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;->fallback:Lhu/akarnokd/rxjava2/basetypes/Solo;

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

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;->fallback:Lhu/akarnokd/rxjava2/basetypes/Solo;

    invoke-direct {v0, p1, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Solo;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;->other:Lorg/reactivestreams/Publisher;

    iget-object v2, v0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/SoloTimeout$TimeoutSubscriber$OtherSubscriber;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTimeout;->source:Lhu/akarnokd/rxjava2/basetypes/Solo;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
