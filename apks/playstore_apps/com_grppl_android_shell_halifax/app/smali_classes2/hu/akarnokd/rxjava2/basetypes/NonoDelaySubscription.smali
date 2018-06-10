.class final Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription$DelaySubscriptionSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription$DelaySubscriptionSubscriber$MainSubscriber;
    }
.end annotation


# instance fields
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
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            "Lorg/reactivestreams/Publisher",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;->other:Lorg/reactivestreams/Publisher;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;->other:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription$DelaySubscriptionSubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/NonoDelaySubscription$DelaySubscriptionSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
