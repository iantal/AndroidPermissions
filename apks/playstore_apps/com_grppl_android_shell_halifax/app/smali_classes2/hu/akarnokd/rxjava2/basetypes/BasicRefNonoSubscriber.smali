.class abstract Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicRefQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/BasicRefQueueSubscription",
        "<",
        "Ljava/lang/Void;",
        "TR;>;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2bcff876f7bc33d4L


# instance fields
.field protected final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicRefQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicRefNonoSubscriber;->poll()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method
