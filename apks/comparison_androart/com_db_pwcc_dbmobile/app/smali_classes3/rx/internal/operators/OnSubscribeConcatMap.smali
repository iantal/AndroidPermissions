.class public final Lrx/internal/operators/OnSubscribeConcatMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final BOUNDARY:I = 0x1

.field public static final END:I = 0x2

.field public static final IMMEDIATE:I


# instance fields
.field final delayErrorMode:I

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Observable",
            "<+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->source:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->mapper:Lrx/functions/Func1;

    iput p3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->prefetch:I

    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    if-nez v0, :cond_1

    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    :goto_0
    new-instance v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->mapper:Lrx/functions/Func1;

    iget v3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->prefetch:I

    iget v4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;II)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$1;-><init>(Lrx/internal/operators/OnSubscribeConcatMap;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap;->source:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
