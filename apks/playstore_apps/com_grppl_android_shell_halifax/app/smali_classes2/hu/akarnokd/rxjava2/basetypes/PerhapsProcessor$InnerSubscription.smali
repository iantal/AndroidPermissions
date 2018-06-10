.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor$InnerSubscription;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7260fb1cb290dd70L


# instance fields
.field final parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor$InnerSubscription;->parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor$InnerSubscription;->parent:Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor;->remove(Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor$InnerSubscription;)V

    return-void
.end method

.method complete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor$InnerSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsProcessor$InnerSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
