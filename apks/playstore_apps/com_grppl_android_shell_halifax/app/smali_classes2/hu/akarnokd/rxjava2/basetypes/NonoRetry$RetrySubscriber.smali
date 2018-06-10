.class final Lhu/akarnokd/rxjava2/basetypes/NonoRetry$RetrySubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetrySubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fa25fae47990374L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;J",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLhu/akarnokd/rxjava2/basetypes/Nono;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetry$RetrySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetry$RetrySubscriber;->active:Z

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRetry$RetrySubscriber;->subscribeNext(Ljava/lang/Throwable;)V

    return-void
.end method
