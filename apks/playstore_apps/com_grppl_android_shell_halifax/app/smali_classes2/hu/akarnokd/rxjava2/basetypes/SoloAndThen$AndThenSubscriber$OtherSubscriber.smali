.class final Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b9459ca6c2a77f1L


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;

    invoke-static {v1}, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->access$100(Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;

    invoke-static {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->access$000(Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method
