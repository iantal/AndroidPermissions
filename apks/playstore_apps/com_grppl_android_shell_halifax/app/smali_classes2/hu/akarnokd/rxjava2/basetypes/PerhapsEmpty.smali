.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;
.super Lhu/akarnokd/rxjava2/basetypes/Perhaps;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;-><init>()V

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;-><init>()V

    return-void
.end method

.method static instance()Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/PerhapsEmpty;

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
