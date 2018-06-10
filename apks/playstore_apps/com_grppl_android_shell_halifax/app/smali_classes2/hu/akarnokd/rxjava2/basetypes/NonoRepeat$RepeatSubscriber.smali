.class final Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;->active:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;->subscribeNext(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
