.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;,
        Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator$ZipInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final sources:[Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lhu/akarnokd/rxjava2/basetypes/Perhaps;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray;->zipper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray;->sources:[Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    array-length v1, v0

    new-instance v2, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray;->zipper:Lio/reactivex/functions/Function;

    invoke-direct {v2, p1, v3, v1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v2, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsZipArray$ZipCoordinator;->subscribe([Lhu/akarnokd/rxjava2/basetypes/Perhaps;I)V

    return-void
.end method
