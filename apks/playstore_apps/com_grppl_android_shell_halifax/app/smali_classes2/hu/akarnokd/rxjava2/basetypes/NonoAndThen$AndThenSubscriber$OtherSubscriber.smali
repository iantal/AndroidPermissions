.class final Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoAndThen$AndThenSubscriber;->innerSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
