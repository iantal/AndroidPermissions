.class final Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1123d0d161971567L


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->active:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoConcat$AbstractConcatSubscriber$InnerSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method
