.class final Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AfterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->a:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber$AfterSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAndThenPublisher$AndThenSubscriber;->innerOnSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
