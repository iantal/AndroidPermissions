.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry$RetrySubscriber;
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
.field final source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation
.end field

.field final times:J


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Perhaps;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry;->times:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry$RetrySubscriber;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry;->times:J

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry;->source:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    invoke-direct {v0, p1, v2, v3, v1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry$RetrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLhu/akarnokd/rxjava2/basetypes/Perhaps;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsRetry$RetrySubscriber;->subscribeNext()V

    return-void
.end method
