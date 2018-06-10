.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher$DelaySubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher$DelaySubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<TT;>;"
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

.field final source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Perhaps;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;",
            "Lorg/reactivestreams/Publisher",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher;->other:Lorg/reactivestreams/Publisher;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher$DelaySubscriber;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher;->other:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelayPublisher$DelaySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
