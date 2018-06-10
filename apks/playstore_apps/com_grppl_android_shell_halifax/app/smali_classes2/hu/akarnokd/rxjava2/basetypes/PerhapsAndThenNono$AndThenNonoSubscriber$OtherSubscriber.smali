.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;
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
.field private static final serialVersionUID:J = -0x238f9b72b6bfa2bbL


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsAndThenNono$AndThenNonoSubscriber;->otherError(Ljava/lang/Throwable;)V

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
