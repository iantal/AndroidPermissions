.class final Lhu/akarnokd/rxjava2/basetypes/NonoComplete;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/Nono;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lhu/akarnokd/rxjava2/basetypes/NonoComplete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoComplete;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoComplete;-><init>()V

    sput-object v0, Lhu/akarnokd/rxjava2/basetypes/NonoComplete;->INSTANCE:Lhu/akarnokd/rxjava2/basetypes/NonoComplete;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoComplete;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
